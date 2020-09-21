from django.shortcuts import redirect, render
from .models import Document
from .forms import DocumentForm


def my_view(request):
    print(f"Great! You're using Python 3.6+. If you fail here, use the right version.")
    message = '로고를 지우고 싶은 영상 선택'
    # Handle file upload
    if request.method == 'POST':
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

def logo_eraser(request):
    contents = logo_eraser('../media/documents/stella.mp4')
    return render(request, 'result.html', {'contents' : contents})

