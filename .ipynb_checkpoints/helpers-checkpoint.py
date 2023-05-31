import re
from IPython.display import display, HTML


def display_phrase_drill(filename):
    """
    Displays a collapsable Q&A from a text file using HTML.
    The text file shall be in the format:
        Q
        A

        Q
        A

        ...
    """
    html_template = "<details><summary style='font-size: 32px;'>{}</summary>{}</details>"
    
    with open(filename, 'r') as f:
        pattern = r'(?P<question>.+?)\n(?P<answer>.+?)\n\n'
        pairs = re.findall(pattern, f.read())
        for question, answer in pairs:
            display(HTML(html_template.format(question, answer)))