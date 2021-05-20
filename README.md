# Introduction #

**DDuce** is a Delphi code library. Since Delphi got new language features like operator overloading, attributes, generics, anonymous methods and extended RTTI it provides some new powerful tools to extend the developer's creativity.

The library features components, modules, extensions and primitives that are used by my open source applications.

The sources depend on the following libraries and components:
  * [Spring4D](http://bitbucket.org/sglienke/spring4d)
  * [DSharp](http://bitbucket.org/sglienke/dsharp)
  * [Virtual treeview](http://github.com/Virtual-TreeView/Virtual-TreeView)
  * [NativeXML](http://code.google.com/p/simdesign/)

In addition some lesser known but excellent open source Delphi components were ported and extended to support the latest versions of Delphi.

## Editor module ##

![IEditorView](https://github.com/beNative/dduce/blob/master/Wiki/dduce_editor_demo.png)

## Virtualtrees factories ##

![Virtualtrees factories](https://github.com/beNative/dduce/blob/master/Wiki/dduce_virtualtreefactories_demo.png)

## TValuelist ##

![TValueList](https://github.com/beNative/dduce/blob/master/Wiki/dduce_valuelist_demo.png)

## TPropertyInspector ##

This component is based on the work of **Evgeny Balabuyev**. You may obtain a copy of the original code at http://www.torry.net/vcl/packs/lite/extlib.zip.
It mimics Delphi's object inspector and makes it possible to edit any published property of a component (or other class compiled with RTTI enabled with `{$M+}`) at runtime.

![TPropertyInspector](https://github.com/beNative/dduce/blob/master/Wiki/dduce_propertyinspector.png)

## TGridView ##

A native and very fast virtual VCL grid component. It is based on the work of **Roman M. Mochalov**. A copy of the original sources can be found at http://www.tersy.ru/~roman/download/.

![TGridView](https://github.com/beNative/dduce/blob/master/Wiki/dduce_gridview.png)

## TDBGridView ##

A `TGridView` descendant which can be linked to a `TDataSource` and can be used like a `TDBGrid`. It is based on the work of **Roman M. Mochalov**.

## TInspector ##

A `TGridView` descendant that displays data in a vertical object inspector-like way. Just like its ancestor this is a virtual grid control so it does not own the data it displays.

![TInspector](https://github.com/beNative/dduce/blob/master/Wiki/dduce_inspector.png)

## TXMLTree ##

A `TVirtualStringTree` descendant to visualize and edit XML data.

![TXMLTree](https://github.com/beNative/dduce/blob/master/Wiki/dduce_xmltree_demo.png)
