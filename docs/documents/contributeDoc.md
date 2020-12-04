# How to contribute to this documentation?

Zera develops on Fedora. Therefore, this manual will describe the workflow based on 
Fedora.

## Tools

This static website is created using [Jekyll](https://jekyllrb.com/).
Jekyll is written in Ruby.

If you are new to Ruby you can get some basic information [here](https://prograils.com/posts/ruby-gem-guide-how-to-install-and-work-with-local-gems?gclid=EAIaIQobChMIzrjL88zA7QIVi_jVCh0khw4IEAAYASAAEgLGHPD_BwE).

On Fedora you can install it like this 

```bash
sudo dnf install ruby-devel
gem install jekyll
```

To simplify installing pkgs in the right version we can use bundler


```bash
gem install bundler
```

The page is hosted on github-pages. Therefore we will need the github-pages plug-in.
There might be more plug-ins over time. 
The following command will read the Gemfile and install all gems listed there.

```bash
cd projectRoot/docs
bundler install
```

Furthermore many diagrams in this documentation are created with [plantUml](https://plantuml.com/):
Unfortunately GitHub pages does not support plantUml. To use plantUml anyway we install it on our computer.
The plantUml workflow is explained later.

```bash
sudo dnf install plantuml
```

For our source code documentation we are using doxygen.
The second command is only for the GUI application

```bash 
sudo dnf install doxygen
dnf install doxygen-doxywizard
```

Most of our project are written in qt and we are using a fair bit of qml.
Doxygen does not support qml natively. To support qml we are using [Doxyqml](https://invent.kde.org/sdk/doxyqml/)
Doxyqml is a python application for Doxygen and you can install it like this.

```bash
pip3 install doxyqml
```

## The Jekyll workflow

First you will need an editor of your choice. I recommend Visual Studio Code.

You can get it like this:

```bash
sudo snap install --classic code
```

If you do not have the snap store install it like this first:

```bash
$ sudo dnf install snapd
```

With Visual Studio Code you can open the complete project folder.
I would recommend to install some plugins like *Spell Right* and *Markdown All in One*. 

Once the project is open start the Jekyll server with

```bash 
bundle exec jekyll serve --livereload
```

and open localhost:4000 in your browser. All saved changes will trigger a reload.

## The plantUml workflow

To implement a plantUml diagram the following syntax is used.

```markdown
<div hidden>
@startuml imageName

your Diagramm

@enduml
</div>

![image](plantuml/imageName.svg)
```

We hide the text inside a hidden html <div> and include the image behind that.
To generate the images we are using the installed plantuml application.
The plantgen script simplifies this workflow by creating all images described in markdown files 
inside the Zera and Zerycon folder. The script will search recursive.
All images are generated inside a plantuml folder right next to the markdown file where those are described.
The script will delete all images first and regenerate them in the second step, to ensure all images are 
up to date. Make sure not to store any other images inside the plantUml folder.

Just call the following command from inside the docs folder

```bash
./plantgen.sh
```

## The doxygen workflow


First Download the example Doxygen File [here](Doxyfile) and copy it into your repositories 
root directory. Open the file with with any text editor and

change the following line according to your project:
```
PROJECT_NAME           = ExampleProject
```

Make sure all your source files are located in src/ and/or qml/. If that is not the case 
you can also adapt the Doxyfile.

Add the following line to your .gitignore file.

 ```
# Doxygen Documentation Folder
Doxydocu/
 ```


Doxygen will generate an html documentation inside this folder.
We do not want to push this documentation.

To create a html documentation just run 

```bash
doxygen Doxyfile
```
inside the repositories root.

## GitHub workflow

This website follows the default GitHub workflow. 
Just open the repository with the "View on GitHub"
button, fork the project, create a new branch, apply your changes 
and send a pull request.

Please note that we might not accept your pull request, if you 
are not Zera customer or employee.

## Further help

### How to edit the sidebar

Go to docs/data/ and open menu.yml.
This file contains the sidebar information. 