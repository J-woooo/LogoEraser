from django.shortcuts import redirect, render
from .models import Document
from .forms import DocumentForm
from django.http import HttpResponse
import os


def my_view(request):
    print(f"Great! You're using Python 3.6+. If you fail here, use the right version.")
    message = '로고를 지우고 싶은 영상 선택'
    # Handle file upload
    if request.method == 'POST':
        # data = request.FILES.GET
        form = DocumentForm(request.POST, request.FILES)
        if form.is_valid():
            newdoc = Document(docfile=request.FILES['docfile'])
            newdoc.save()

            # Redirect to the document list after POST
            return redirect('my-view')
        else:
            message = 'The form is not valid. Fix the following error:'
    else:
        form = DocumentForm()  # An empty, unbound form

    # Load documents for the list page
    documents = Document.objects.all()

    # Render list page with the documents and the form
    context = {'documents': documents, 'form': form, 'message': message}
    return render(request, 'list.html', context)

from refactoring.demo import *
from refactoring.image_processing import *
from refactoring.inpainting import *
from refactoring.prediction import *
from refactoring.preprocessing import *



def result(request):
    input_movie_path = './media/documents/'
    movie_name = [f for f in os.listdir(input_movie_path) if os.path.isfile(os.path.join(input_movie_path, f))]
    contents = logo_eraser(input_movie_path + movie_name[0])
    os.remove(input_movie_path + movie_name[0])
    movie_name = [f for f in os.listdir(input_movie_path) if os.path.isfile(os.path.join(input_movie_path, f))]
    content = {'movie_name' : movie_name[0]}
    return render(request, 'result.html', content)

def real_result(request):
    input_movie_path = './media/documents/'
    movie_name = [f for f in os.listdir(input_movie_path) if os.path.isfile(os.path.join(input_movie_path, f))]
    response = HttpResponse(open(input_movie_path + movie_name[0], 'rb').read())
    response['Content-Type'] = type="video/mp4"
    response['Content-Disposition'] = 'attachment; filename= ' + movie_name[0]
    return response
