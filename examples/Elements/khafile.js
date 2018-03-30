let project = new Project('Elements');

project.addSources('Sources');
project.addAssets('../SharedAssets/**');
project.addLibrary('../../../../zux');

resolve(project);
