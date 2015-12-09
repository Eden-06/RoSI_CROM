# RoSI_CROM
This generator is a proof of concept implementation, which can generate metamodels for the various role-based modeling and programming languages. It employs both the FeatureIDE and DeltaEcore, which in turn are based on the Eclipse Modeling Framework.

## Installation

1. Install [**Eclipse Modeling Tools Luna 4.4**](http://www.eclipse.org/downloads/packages/eclipse-modeling-tools/lunasr2) and make sure it runs on **JavaSE-1.7**
2. Install [**FeatureIDE 2.7**](http://wwwiti.cs.uni-magdeburg.de/iti_db/research/featureide)  
     (Update Site: [http://wwwiti.cs.uni-magdeburg.de/iti_db/research/featureide/deploy/](http://wwwiti.cs.uni-magdeburg.de/iti_db/research/featureide/deploy/))  
     Select "FeatureIDE 2.7", "Feature Modeling" plugins and install them
3. Install [**DeltaEcore 0.8.1**](http://www.deltaecore.org) von Christoph Seidl  
     (Update Site: [http://www.deltaecore.org/update](http://www.deltaecore.org/update))  
     Select only "Integration" > "DeltaEcore FeatureIDE Integration (optional, requires FeatureIDE)	1.0.0"  
     Install dependent plugins
4. Select "File" -> "Import" to open the import wizard, select "Projects from Git" and hit "Next>".
5. Enter https://github.com/Eden-06/RoSI_CROM.git into the URI field and hit "Next>"
6. Only select the master branch and continue with "Next>"
7. Continue with "Next>" until you can "Finish" the project import.

## Usage

1. Create a new configuration in the **config** folder via "New..." > "FeatureIDE" > "Configuration File" with a suitable name
2. Select all the desired features in the **Configuration Editor**
3. *Right*-Click on your configuration file in the **Package Explorer** and click on "Set as current configuration".
     Now the current variant is generated automatically.
4. The resulting Metamodel for this configuration can than be found in the **variants** folder named *crom_l1.ecore*

## Previous version

A previous version of this generator and examples of some generated models can be found [http://st.inf.tu-dresden.de/RML/](http://st.inf.tu-dresden.de/RML/).
