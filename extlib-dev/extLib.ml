(* 
 * ExtLib - use extensions as seperate modules
 * Copyright (C) 2003 Nicolas Cannasse (ncannasse@motion-twin.com)
 * 
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *)

(* 
	Note:
	
	Since ExtLib is provided for namespace convenience for
	users who wants to keep the usage of the original
	Ocaml Standard Library, no MLI CMI nor documentation will
	be provided for this module.

	Users can simply do an "open ExtLib" to import all Ext*
	namespaces instead of doing "open ExtList" for example.

	The tradeoff is that they'll have to link all the modules
	included below so the resulting binary is bigger.
*)

module ExtList = ExtList.List
module ExtArray = ExtArray.Array
module ExtString = ExtString.String
module ExtHashtbl = ExtHashtbl.Hashtbl

include Std