' SYNTAX TEST "source.vba" "enums"

Public Enum DmsType
' <------ keyword.other.visibility.vba
'      ^^^^ keyword.enum.vba
'           ^^^^^^^ source.vba
        DmsTypeGeneric = -1
        DmsTypePerson = -2
        DmsTypeWohnung = -3
        DmsTypeBetreuer = -4
        DmsTypeBilling = -5
End Enum
' <------ keyword.enum.vba
'   ^^^^ keyword.enum.vba

Private Enum DmsType
' <------- keyword.other.visibility.vba
'       ^^^^ keyword.enum.vba
'            ^^^^^^^ source.vba
        DmsTypeGeneric = -1
        DmsTypePerson = -2
        DmsTypeWohnung = -3
        DmsTypeBetreuer = -4
        DmsTypeBilling = -5
End Enum
' <------ keyword.enum.vba
'   ^^^^ keyword.enum.vba

Enum DmsType
' <---- keyword.enum.vba
'    ^^^^^^^ source.vba
        DmsTypeGeneric = -1
        DmsTypePerson = -2
        DmsTypeWohnung = -3
        DmsTypeBetreuer = -4
        DmsTypeBilling = -5
End Enum
' <--- keyword.enum.vba
'   ^^^^ keyword.enum.vba