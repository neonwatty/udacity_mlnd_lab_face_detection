Click the Launch Binder tab below tolaunch a live instance of the Jupyter notebooks in this repo.

[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org:/repo/jermwatt/udacity-mlnd-intro-projects)

Alternatively, you can run your own Docker container of the contents of this repo by running the command

docker run -it -d -p 8888:8888 jermwatt/udacity:mlnd_intro_projects

at your terminal.  This will create an interactive session containing the notebooks which you can access via a browser at the address http://[your_ip_address]:8888

# Udacity Machine Learning Nanodegree intro projects

This repo contains iteractive demos of several machine learning algorithms introduced in the Picodegree lecture, each of which is explained in significant detail in Udacity's Machine Learning Nanodegree.  These interactive demos come in the form of  Python based [Jupyter notebooks](http://jupyter.org/)  (these are files with the extension .ipynb), which is a convenient open source platform for using Python to perform machine learning (and more generally computational science) tasks.

Current notebooks in the repo include:

**face_detection_demo.ipynb** - this introduces the concept of  "face detection" a.k.a. how to automatically find (human) faces in digital images.  This machine learning task is used to e.g., organize photos (as Facebook does with [tags](https://www.facebook.com/help/124970597582337)), tell your smartphone where to focus when taking a picture (on the faces, as opposed to the background), or make augmented reality based selfies (as Snapchat does with [lenses](https://support.snapchat.com/en-US/a/lenses1)).  In this demo you will have the chance to train your own Support Vector Machine classifier on a small dataset of images to perform this task.

**nonlinear_demo.ipynb** - this allows you to play around with several popular algorithms including: kernelized Support Vector Machines, neural networks, and decision trees.  Using two dimensional toy datasets you can compare how an individual algorithm performs over a range of its parmeter values, as well as compare how algorithms stack up against each other.

To see a rubric for this project (a high level overview of what we hope you gain from using these notebooks) see *Picodegree_projects_rubric.pdf*, located in this repo.
