# List of pinned and shared Gitpod workspaces

## [Sage9.8.beta2 with some optional packages useful for knot theory](https://gitpod.io/start/#sagemath-sage-vvjhs5sv7yz)

This workspace has been create from a development release 9.8.beta2 direktly from the [SageMath repository](https://github.com/sagemath/sage). In addition some optional and experimental packages have been installed afterwards (compare the corresponding [Docker images](https://hub.docker.com/r/soehms/sagemath_knots)).


### Optional packages

* [database_knotinfo](https://pypi.org/project/database-knotinfo/) an [interface of  Sage](https://doc.sagemath.org/html/en/reference/knots/sage/knots/knotinfo.html) to the [KnotInfo](https://knotinfo.math.indiana.edu/) and [LinkInfo](https://linkinfo.sitehost.iu.edu/) databases.
* [database_cubic_hecke](https://pypi.org/project/database-cubic-hecke/) an extension to Sage's [Cubic Hecke algebra](https://doc.sagemath.org/html/en/reference/algebras/sage/algebras/hecke_algebras/cubic_hecke_algebra.html) -functionality.
* [snappy](https://pypi.org/project/snappy/) a Python wrapper of [SnapPy](https://snappy.math.uic.edu/), a program for studying the topology and geometry of 3-manifolds, with a focus on hyperbolic structures.
* [regina](https://pypi.org/project/regina) a Python wrapper for the [Regina](https://regina-normal.github.io/) software for low dimensional topology.
* [gap3](https://doc.sagemath.org/html/en/reference/interfaces/sage/interfaces/gap3.html) a Sage interface to [Gap3](https://webusers.imj-prg.fr/~jean.michel/gap3/) (needed for example for the cubic Hecke algebra).




# How to use pinned and shared Gitpod workspaces

* Select a workspace-link shown in the former section.
* Sign in to Gitpod using your GitHub, GitLab or Bitbucket account:  
![grafik](https://user-images.githubusercontent.com/47305845/208300478-87115706-760f-4616-8175-beac4323baaf.png)
* Initializing the workspace may take some seconds (resp. some minutes on the first time):    
![grafik](https://user-images.githubusercontent.com/47305845/208300654-e09ee4a8-6bb3-4c1d-bf03-cfbcc948818b.png)
* In the `bash`-terminal run [SageMath](https://en.wikipedia.org/wiki/SageMath) by just entering `sage`:   
![grafik](https://user-images.githubusercontent.com/47305845/208301647-bf94a160-1caa-450d-9cf0-4c219159cdb3.png)
* You may also work with a [Jupyter notebook](https://en.wikipedia.org/wiki/Project_Jupyter) in this workspace. For example to open a tutorial included there select *Open file*
![grafik](https://user-images.githubusercontent.com/47305845/208301218-daaf65dd-e002-4376-940f-8228400986c2.png)
* Than the directory `tutorials`:  
![grafik](https://user-images.githubusercontent.com/47305845/208301265-d13cec64-1abc-42c5-8ec6-ccc1693cc9c8.png)  
followed by the `ipynb` you want to work on:  
![grafik](https://user-images.githubusercontent.com/47305845/208301407-c3dbf3fc-28e0-433f-a699-306f7d636165.png)
* Make sure that a `SageMath` kernel is selected:  
![grafik](https://user-images.githubusercontent.com/47305845/208301449-4065c78d-c2a0-419e-b58a-5fdc18911def.png)
* To run a cell of the notebook click on the play symbol:   
![grafik](https://user-images.githubusercontent.com/47305845/208301911-c75a0a79-49c8-4286-9eaf-599a70f9dced.png)
