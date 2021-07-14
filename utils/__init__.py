# Setup loader such that workbooks can be imported directly
try:
    import IPython
    have_ipython = True
except:
    have_ipython = False

if have_ipython:
    from .import_notebooks import NotebookFinder  # type: ignore

# Set fixed seed
from .set_fixed_seed import set_fixed_seed
set_fixed_seed()