!SLIDE transition=scrollDown
# Mark-up #

!SLIDE bullets transition=scrollLeft
# Mark-up #

!SLIDE bullets transition=scrollLeft
# Mark-up #

* HTML stands for “**H**yper**T**ext **M**ark-up **L**anguage”

!SLIDE bullets transition=scrollLeft
# Mark-up #


* Allows information about the structure of a document to be included in the document itself.

!SLIDE bullets transition=scrollLeft
# Mark-up #

*  Includes formatting instructions

!SLIDE bullets transition=scrollLeft
# Mark-up #

* Describes the relationships between parts of the document

!SLIDE bullets transition=scrollLeft
# Mark-up #

* Is text-based so universally accessible

!SLIDE bullets transition=scrollDown .notes There are four types of mark-up provided in HTML.

# HTML mark-up #

* Elements
* Attributes
* Values
* Declarations (discussed later)

!SLIDE transition=scrollLeft .notes A non-empty element consists of an element opening tag: `&lt;tag-name&gt;`, zero-or more attributes (name-value pairs), content which can contain other elements and a closing tag `&lt;/tag-name&gt;`.

# HTML mark-up #

## Non-empty Elements ##

    @@@ HTML
    <element-name [attribute="value"]* >
        Labels that identify the different 
        parts of a web page.
    </element-name>

!SLIDE transition=scrollLeft .notes Elements can be empty. An empty element consists of a tag opening: `&lt;tag-name`; zero-or more attributes (name-value pairs) and a tag closing `/&gt;`.

# HTML mark-up #

## Empty Elements ##

    @@@ HTML
    <element-name [attribute=″value″]* />
