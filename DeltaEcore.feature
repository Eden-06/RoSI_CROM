<?xml version="1.0" encoding="ASCII"?>
<feature:DEFeatureModel xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:feature="http://deltaecore.org/feature/1.0">
  <rootFeature minCardinality="1" maxCardinality="1" name="RML_Feature_Model">
    <groups minCardinality="1" maxCardinality="4">
      <features minCardinality="1" maxCardinality="1" name="Role_Types">
        <groups minCardinality="2" maxCardinality="5">
          <features maxCardinality="1" name="Role_Structure">
            <groups minCardinality="1" maxCardinality="3">
              <features maxCardinality="1" name="Role_Properties"/>
              <features maxCardinality="1" name="Role_Behavior"/>
              <features maxCardinality="1" name="Role_Inheritance"/>
            </groups>
          </features>
          <features minCardinality="1" maxCardinality="1" name="Playable">
            <groups minCardinality="1" maxCardinality="6">
              <features minCardinality="1" maxCardinality="1" name="Players">
                <groups minCardinality="1" maxCardinality="4">
                  <features minCardinality="1" maxCardinality="1" name="Naturals"/>
                  <features maxCardinality="1" name="Roles"/>
                  <features maxCardinality="1" name="Compartments"/>
                  <features maxCardinality="1" name="Dates"/>
                </groups>
              </features>
              <features maxCardinality="1" name="Role_Dependent_Player_Features"/>
              <features maxCardinality="1" name="Different_Roles_Simultaneously"/>
              <features maxCardinality="1" name="Same_Role_Type_Several_Times"/>
              <features maxCardinality="1" name="By_Unrelated_Players"/>
              <features maxCardinality="1" name="Dynamically">
                <groups maxCardinality="3">
                  <features maxCardinality="1" name="Transferable_between_Players"/>
                  <features maxCardinality="1" name="Role_Dependent_Player_State"/>
                  <features maxCardinality="1" name="Restrict_Access"/>
                </groups>
              </features>
            </groups>
          </features>
          <features maxCardinality="1" name="Dependent">
            <groups minCardinality="1" maxCardinality="2">
              <features maxCardinality="1" name="On_Compartments"/>
              <features maxCardinality="1" name="On_Relationships"/>
            </groups>
          </features>
          <features maxCardinality="1" name="Role_Constraints">
            <groups minCardinality="1" maxCardinality="5">
              <features maxCardinality="1" name="Role_Implication"/>
              <features maxCardinality="1" name="Role_Prohibition"/>
              <features maxCardinality="1" name="Role_Equivalence"/>
              <features maxCardinality="1" name="Group_Constraints"/>
              <features maxCardinality="1" name="Occurence_Constraints"/>
            </groups>
          </features>
          <features minCardinality="1" maxCardinality="1" name="Role_Identity">
            <groups minCardinality="1" maxCardinality="1">
              <features maxCardinality="1" name="Shared_Identity"/>
              <features maxCardinality="1" name="Owned_Role_Identity"/>
            </groups>
          </features>
        </groups>
      </features>
      <features maxCardinality="1" name="Relationships">
        <groups maxCardinality="1">
          <features maxCardinality="1" name="Relationship_Constraints">
            <groups minCardinality="1" maxCardinality="3">
              <features maxCardinality="1" name="Relationship_Cardinality"/>
              <features maxCardinality="1" name="Intra_Relationship_Constraints">
                <groups maxCardinality="1">
                  <features maxCardinality="1" name="Parthood_Constraints"/>
                </groups>
              </features>
              <features maxCardinality="1" name="Inter_Relationship_Constraints"/>
            </groups>
          </features>
        </groups>
      </features>
      <features maxCardinality="1" name="Compartment_Types">
        <groups minCardinality="2" maxCardinality="3">
          <features maxCardinality="1" name="Compartment_Structure">
            <groups minCardinality="1" maxCardinality="3">
              <features maxCardinality="1" name="Compartment_Properties"/>
              <features maxCardinality="1" name="Compartment_Behavior"/>
              <features maxCardinality="1" name="Compartment_Inheritance"/>
            </groups>
          </features>
          <features minCardinality="1" maxCardinality="1" name="Participants">
            <groups minCardinality="1" maxCardinality="4">
              <features minCardinality="1" maxCardinality="1" name="Contains_Roles"/>
              <features maxCardinality="1" name="Contains_Compartments"/>
              <features maxCardinality="1" name="Can_Belong_to_Many_Compartments"/>
              <features maxCardinality="1" name="Playable_by_Defining_Compartment"/>
            </groups>
          </features>
          <features minCardinality="1" maxCardinality="1" name="Compartment_Identity">
            <groups minCardinality="1" maxCardinality="1">
              <features maxCardinality="1" name="Composite_Identity"/>
              <features maxCardinality="1" name="Own_Compartment_Identity"/>
            </groups>
          </features>
        </groups>
      </features>
      <features maxCardinality="1" name="Data_Types">
        <groups maxCardinality="1">
          <features maxCardinality="1" name="Data_Type_Inheritance"/>
        </groups>
      </features>
    </groups>
  </rootFeature>
</feature:DEFeatureModel>
