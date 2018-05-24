-- 3D City Database - The Open Source CityGML Database
-- http://www.3dorg/
-- 
-- Copyright 2013 - 2017
-- Chair of Geoinformatics
-- Technical University of Munich, Germany
-- https://www.gis.bgu.tum.de/
-- 
-- The 3D City Database is jointly developed with the following
-- cooperation partners:
-- 
-- virtualcitySYSTEMS GmbH, Berlin <http://www.virtualcitysystems.de/>
-- M.O.S.S. Computer Grafik Systeme GmbH, Taufkirchen <http://www.moss.de/>
-- 
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
-- 
--     http://www.apache.org/licenses/LICENSE-2.0
--     
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--

DELETE FROM AGGREGATION_INFO;

--cityobject & citymodel
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (3,57,0,NULL,0);

--external_reference & cityobject
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (110,3,0,NULL,1);

--surface_geometry & surface_geometry
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,108,0,NULL,1);

--surface_geometry & implicit_geometry
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,59,0,1,1);

--appearance & citymodel
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (50,57,0,NULL,1);

--appearance & cityobject
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (50,3,0,NULL,1);

--surface_data & appearance
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (51,50,0,NULL,0);

--textureparam & surface_data
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (56,51,0,NULL,0);

--tex_image & surface_data
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (109,51,0,1,0);

--cityobject & cityobjectgroup
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (3,23,0,NULL,0);

--surface_geometry & cityobjectgroup
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,23,0,1,1);

--implicit_geometry & city_furniture
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,21,0,1,0);

--surface_geometry & city_furniture
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,21,0,1,1);

--cityobject_genericattrib & cityobject_genericattrib
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (112,113,0,NULL,1);

--cityobject_genericattrib & cityobject
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (112,3,0,NULL,1);

--surface_geometry & cityobject_genericattrib
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,112,0,1,1);

--surface_geometry & generic_cityobject
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,5,0,1,1);

--implicit_geometry & generic_cityobject
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,5,0,1,0);

--surface_geometry & land_use
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,4,0,1,1);

--relief_component & relief_feature
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (15,14,0,NULL,0);

--surface_geometry & tin_relief
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,16,0,1,1);

--grid_coverage & raster_relief
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (111,19,0,1,1);

--traffic_area & transportation_complex
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (47,42,0,NULL,1);

--surface_geometry & traffic_area
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,47,0,1,1);

--surface_geometry & transportation_complex
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,42,0,1,1);

--surface_geometry & solitary_vegetat_object
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,7,0,1,1);

--implicit_geometry & solitary_vegetat_object
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,7,0,1,0);

--surface_geometry & plant_cover
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,8,0,1,1);

--waterboundary_surface & waterbody
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (10,9,0,NULL,1);

--surface_geometry & waterbody
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,9,0,1,1);

--surface_geometry & waterboundary_surface
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,10,0,1,1);

--address & bridge
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (58,62,0,NULL,0);

--address & bridge_opening
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (58,77,0,1,0);

--bridge & bridge
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (63,62,0,NULL,1);

--bridge_constr_element & bridge
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (82,62,0,NULL,1);

--bridge_furniture & bridge_room
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (80,81,0,NULL,1);

--bridge_installation & bridge_room
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (66,81,0,NULL,1);

--bridge_installation & bridge
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (65,62,0,NULL,1);

--bridge_opening & bridge_thematic_surface
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (77,67,0,NULL,1);

--bridge_room & bridge
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (81,62,0,NULL,1);

--bridge_thematic_surface & bridge_room
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (67,81,0,NULL,1);

--bridge_thematic_surface & bridge
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (67,62,0,NULL,1);

--bridge_thematic_surface & bridge_installation
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (67,65,0,NULL,1);

--surface_geometry & bridge
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,62,0,1,1);

--surface_geometry & bridge_furniture
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,80,0,1,1);

--surface_geometry & bridge_installation
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,65,0,1,1);

INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,66,0,1,1);

--surface_geometry & bridge_opening
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,77,0,1,1);

--surface_geometry & bridge_thematic_surface
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,67,0,1,1);

--surface_geometry & bridge_room
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,81,0,1,1);

--surface_geometry & bridge_constr_element
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,82,0,1,1);

--implicit_geometry & bridge_furniture
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,80,0,1,0);

--implicit_geometry & bridge_installation
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,65,0,1,0);

INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,66,0,1,0);

--implicit_geometry & bridge_opening
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,77,0,1,0);

--implicit_geometry & bridge_constr_element
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,82,0,1,0);

--address & building
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (58,24,0,NULL,0);

--address & opening
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (58,37,0,1,0);

--building & building
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (25,24,0,NULL,1);

--building_furniture & room
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (40,41,0,NULL,1);

--building_installation & room
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (28,41,0,NULL,1);

--building_installation & building
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (27,24,0,NULL,1);

--opening & thematic_surface
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (37,29,0,NULL,1);		
			
--room & building
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (41,24,0,NULL,1);	
			
--thematic_surface & room
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (29,41,0,NULL,1);

--thematic_surface & building_installation
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (29,27,0,NULL,1);

--thematic_surface & building
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (29,24,0,NULL,1);

--surface_geometry & building
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,24,0,1,1);

--surface_geometry & building_furniture
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,40,0,1,1);

--surface_geometry & building_installation
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,27,0,1,1);

INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,28,0,1,1);

--surface_geometry & opening
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,37,0,1,1);

--surface_geometry & thematic_surface
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,29,0,1,1);

--surface_geometry & room
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,41,0,1,1);

--implicit_geometry & building_furniture
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,40,0,1,0);

--implicit_geometry & building_installation
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,27,0,1,0);

INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,28,0,1,0);

--implicit_geometry & opening
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,37,0,1,0);

--tunnel & tunnel
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (84,83,0,NULL,1);

--tunnel_furniture & tunnel_hollow_space
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (101,102,0,NULL,1);

--tunnel_installation & tunnel_hollow_space
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (87,102,0,NULL,1);

--tunnel_installation & tunnel
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (86,83,0,NULL,1);

--tunnel_opening & tunnel_thematic_surface
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (98,88,0,NULL,1);

--tunnel_hollow_space & tunnel
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (102,83,0,NULL,1);

--tunnel_thematic_surface & tunnel_hollow_space
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (88,102,0,NULL,1);

--tunnel_thematic_surface & tunnel
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (88,83,0,NULL,1);

--tunnel_thematic_surface & tunnel_installation
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (88,86,0,NULL,1);

--surface_geometry & tunnel
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,83,0,1,1);

--surface_geometry & tunnel_furniture
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,101,0,1,1);

--surface_geometry & tunnel_installation
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,86,0,1,1);

INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,87,0,1,1);

--surface_geometry & tunnel_opening
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,98,0,1,1);

--surface_geometry & tunnel_thematic_surface
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,88,0,1,1);

--surface_geometry & tunnel_hollow_space
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (106,102,0,1,1);

--implicit_geometry & tunnel_furniture
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,101,0,1,0);

--implicit_geometry & tunnel_installation
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,86,0,1,0);

INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,87,0,1,0);

--implicit_geometry & tunnel_opening
INSERT INTO AGGREGATION_INFO ( CHILD_ID , PARENT_ID, MIN_OCCURS, MAX_OCCURS, IS_COMPOSITE)
VALUES (59,98,0,1,0);

commit;