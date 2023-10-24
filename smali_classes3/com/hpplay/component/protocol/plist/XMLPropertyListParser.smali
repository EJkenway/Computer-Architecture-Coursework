.class public Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/plist/XMLPropertyListParser$PlistDtdResolver;
    }
.end annotation


# static fields
.field private static final FACTORY:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->FACTORY:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 2
    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    sget-object v0, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->FACTORY:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v2, "http://xml.org/sax/features/external-general-entities"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    :try_start_2
    sget-object v0, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->FACTORY:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5
    :catch_2
    :try_start_3
    sget-object v0, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->FACTORY:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 6
    :catch_3
    sget-object v0, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->FACTORY:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 7
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 9
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 10
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterElementNodes(Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getDocBuilder()Ljavax/xml/parsers/DocumentBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->FACTORY:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser$PlistDtdResolver;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser$PlistDtdResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    return-object v0
.end method

.method private static getNodeTextContents(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    const-string v2, ""

    if-eq v0, v1, :cond_5

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-eq v5, v1, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    check-cast v4, Lorg/w3c/dom/Text;

    .line 8
    invoke-interface {v4}, Lorg/w3c/dom/Text;->getWholeText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    return-object p0

    :cond_4
    return-object v2

    .line 9
    :cond_5
    :goto_2
    check-cast p0, Lorg/w3c/dom/Text;

    .line 10
    invoke-interface {p0}, Lorg/w3c/dom/Text;->getWholeText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    return-object p0
.end method

.method public static parse(Ljava/io/File;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->getDocBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->parse(Lorg/w3c/dom/Document;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :catch_1
    throw p0
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 6
    invoke-static {}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->getDocBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->parse(Lorg/w3c/dom/Document;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/w3c/dom/Document;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 3

    .line 7
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDoctype()Lorg/w3c/dom/DocumentType;

    move-result-object v0

    const-string v1, "The given XML document is not a property list."

    const-string v2, "plist"

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->filterElementNodes(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Node;

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    const-string v0, "The given XML property list has more than one root element!"

    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    const-string v0, "The given XML property list has no root element!"

    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    .line 19
    :goto_1
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->parseObject(Lorg/w3c/dom/Node;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 20
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse([B)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method private static parseObject(Lorg/w3c/dom/Node;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dict"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;-><init>()V

    .line 4
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->filterElementNodes(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    .line 8
    invoke-static {v1}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->getNodeTextContents(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v3}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->parseObject(Lorg/w3c/dom/Node;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "array"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->filterElementNodes(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p0

    .line 12
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>(I)V

    .line 13
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-static {v1}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->parseObject(Lorg/w3c/dom/Node;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const-string v1, "true"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    new-instance p0, Lcom/hpplay/component/protocol/plist/NSNumber;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Z)V

    return-object p0

    :cond_4
    const-string v1, "false"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    new-instance p0, Lcom/hpplay/component/protocol/plist/NSNumber;

    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Z)V

    return-object p0

    :cond_5
    const-string v1, "integer"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->getNodeTextContents(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v1, "real"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->getNodeTextContents(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v1, "string"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSString;

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->getNodeTextContents(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/plist/NSString;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string v1, "data"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSData;

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->getNodeTextContents(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/plist/NSData;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v1, "date"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSDate;

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->getNodeTextContents(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/plist/NSDate;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method
