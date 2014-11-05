	note
	description: "Summary description for {INTEGER_COLUMN_METADATA}."
	author: ""
	date: "$Date: 2013-12-23 18:28:27 -0500 (Mon, 23 Dec 2013) $"
	revision: "$Revision: 8326 $"

class
	INTEGER_COLUMN_METADATA

inherit
	DATA_COLUMN_METADATA [INTEGER_32]

create
	make

feature -- Status Report

	conforms_to_constraint (a_value: INTEGER_32): BOOLEAN
			-- <Precursor>
		do
			Result := a_value < (10 ^ capacity)
		end

note
	copyright: "Copyright (c) 2010-2013, Jinny Corp."
	copying: "[
			Duplication and distribution prohibited. May be used only with
			Jinny Corp. software products, under terms of user license.
			Contact Jinny Corp. for any other use.
			]"
	source: "[
			Jinny Corp.
			3587 Oakcliff Road, Doraville, GA 30340
			Telephone 770-734-9222, Fax 770-734-0556
			Website http://www.jinny.com
			Customer support http://support.jinny.com
		]"
end
