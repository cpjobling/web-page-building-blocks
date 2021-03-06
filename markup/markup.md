!SLIDE
# Mark-up #

!SLIDE bullets 
# Mark-up #

* HTML stands for “**H**yper**T**ext **M**ark-up **L**anguage”

!SLIDE bullets 
# Mark-up #

* Allows information about the structure of a document to be included in the document itself.

!SLIDE bullets 
# Mark-up #

*  Includes formatting instructions

!SLIDE bullets 
# Mark-up #

* Describes the relationships between parts of the document

!SLIDE bullets
# Mark-up #

* Is text-based so universally accessible

!SLIDE bullets .notes There are four types of mark-up provided in HTML.

# HTML mark-up #

* Elements
* Attributes
* Values
* Declarations (discussed later)

!SLIDE .notes A non-empty element consists of an element opening tag: `&lt;tag-name&gt;`, zero-or more attributes (name-value pairs), content which can contain other elements and a closing tag `&lt;/tag-name&gt;`.

# HTML mark-up #

## Non-empty Elements ##

    @@@ HTML
    <element-name [attribute="value"]* >
        Labels that identify the different 
        parts of a web page.
    </element-name>

!SLIDE .notes Elements can be empty. An empty element consists of a tag opening: `&lt;tag-name`; zero-or more attributes (name-value pairs) and a tag closing `/&gt;`.

# HTML mark-up #

## Empty Elements ##

    @@@ HTML
    <element-name [attribute=″value″]* />
    
!SLIDE bullets
# Mark-up: Attributes and Values #

* Attributes contain information about the data in the document.
* Attributes always have a name and a value.
* Value is enclosed in double quotes.

!SLIDE
# Mark-up: Attributes and Values #

## Types of Attributes ##

### Arbitrary text ###

    @@@ HTML
    alt="Picture of my cat Lucy." 

!SLIDE
# Mark-up: Attributes and Values #

## Types of Attributes ##

### Enumerated or predefined values ###

    @@@ HTML
    media=["screen"|"print"]

!SLIDE
# Mark-up: Attributes and Values #

## Types of Attributes ##

### Number or percentage ###

    @@@ HTML
    width="300" <!-- pixels -->
    height="50%" <!-- percentage -->

!SLIDE
# Mark-up: Attributes and Values #

## Types of Attributes ##

### Colour: either a *name* or hexadecimal representation of the Red, Blue, Green content of the colour ###

    @@@ HTML
    bgcolor="white"
    bgcolor="#FF55FF"

!SLIDE
# Mark-up: Attributes and Values #

## Types of Attributes ##

### References to other files/objects in the form of a URL ###

    @@@ HTML
    src="http://www.swan.ac.uk/map.gif"

!SLIDE bullets
# Block-vs-Inline Elements #

* A *block-level* element will always be displayed on a new line, like a new paragraph in a book.
* An *inline-element* will displayed in the current line, like the next word in a paragraph.
* A special element, called the *list-item*, is only used in lists.

!SLIDE bullets
# Block-vs-Inline Elements #

* Block level elements can contain other block-level elements, in-line elements and text.
* Inline elements (usually) only contain other in-line elements and text.

!SLIDE bullets
# Parents and Children #


* If one element contains another, it is considered to be the *parent* of the enclosed, or *child* element.
* Any elements contained in the *child* element are considered *descendants* of the outer, parent element.

!SLIDE bullets
# Tree Structure of an HTML Document #

## A web page can be represented by a tree which ##
* provides the foundations for the inheritance rules in style sheets
* can be manipulated as such by scripting languages.

!SLIDE
# Elements must be Properly Nested #

## Correct ##

    @@@ HTML
    <tag-a>
      <tag-b>content</tag-b>
    </tab-a>

!SLIDE .notes Make sure that you know why the second example is incorrect.
# Elements must be Properly Nested #

## Incorrect ##

    @@@ HTML
    <tag-a>
        <tag-b>content</tag-a>
    </tab-b>

!SLIDE center .notes Textual content is the bulk component of most web pages
# Textual Content #

<img alt="Textual content is the bulk component of most web pages" src="http://www.cpjobling.me/dokuwiki/_media/eg-146:text.png" />

!SLIDE bullets .notes This means that you can’t rely on spaces to get layout effects.
# Special Properties of HTML text #

* White space is not significant. 
* Spaces, tabs, new lines are compressed into a single space.

!SLIDE bullets .notes The default character set is UTF-8.
# HTML Text is Unicode #

* You can either use character entities or character codes for foreign language characters and symbols:
* ``&eacute;`` or ``&#233;`` is e-acute (&eacute;)
* ``&copy;`` or ``&#169;`` is the copyright symbol &copy;


!SLIDE bullets .notes This makes the presentation of example HTML code in a web page something of a challenge!
# & < > and " are special #

* You can't type ``&``, ``<``, ``>``, or ``"`` directly into text, you must use the *entities* ``&amp;``, ``&lt;``, ``&gt;`` and ``&quot;``.