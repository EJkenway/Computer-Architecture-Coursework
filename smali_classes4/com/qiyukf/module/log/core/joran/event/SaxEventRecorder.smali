.class public Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SaxEventRecorder.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/ContextAware;


# instance fields
.field private final cai:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

.field public globalElementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

.field private locator:Lorg/xml/sax/Locator;

.field private saxEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->globalElementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    .line 4
    new-instance v0, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;-><init>(Lcom/qiyukf/module/log/core/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->cai:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/module/log/core/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->globalElementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    .line 8
    new-instance v0, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    invoke-direct {v0, p1, p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;-><init>(Lcom/qiyukf/module/log/core/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->cai:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    return-void
.end method

.method private buildPullParser()Lorg/xmlpull/v1/sax2/Driver;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/xmlpull/v1/sax2/Driver;

    invoke-direct {v0}, Lorg/xmlpull/v1/sax2/Driver;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "http://xml.org/sax/features/validation"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/xmlpull/v1/sax2/Driver;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v1, "http://xml.org/sax/features/namespaces"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/xmlpull/v1/sax2/Driver;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "Parser configuration error occurred"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v2, Lcom/qiyukf/module/log/core/joran/spi/JoranException;

    invoke-direct {v2, v1, v0}, Lcom/qiyukf/module/log/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private handleError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/JoranException;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->cai:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->cai:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->cai:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addInfo(Ljava/lang/String;)V

    return-void
.end method

.method public addInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->cai:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addStatus(Lcom/qiyukf/module/log/core/status/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->cai:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public addWarn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->cai:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addWarn(Ljava/lang/String;)V

    return-void
.end method

.method public addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->cai:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public characters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->getLastEvent()Lcom/qiyukf/module/log/core/joran/event/SaxEvent;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/qiyukf/module/log/core/joran/event/BodyEvent;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/qiyukf/module/log/core/joran/event/BodyEvent;

    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/joran/event/BodyEvent;->append(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->isSpaceOnly(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    new-instance p2, Lcom/qiyukf/module/log/core/joran/event/BodyEvent;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->getLocator()Lorg/xml/sax/Locator;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/qiyukf/module/log/core/joran/event/BodyEvent;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    new-instance v1, Lcom/qiyukf/module/log/core/joran/event/EndEvent;

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v2

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/qiyukf/module/log/core/joran/event/EndEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Locator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->globalElementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->pop()V

    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XML_PARSING - Parsing error on line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XML_PARSING - Parsing fatal error on line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getContext()Lcom/qiyukf/module/log/core/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->cai:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v0

    return-object v0
.end method

.method public getLastEvent()Lcom/qiyukf/module/log/core/joran/event/SaxEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;

    return-object v0
.end method

.method public getLocator()Lorg/xml/sax/Locator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->locator:Lorg/xml/sax/Locator;

    return-object v0
.end method

.method public getSaxEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    return-object v0
.end method

.method public getTagName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public isSpaceOnly(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public recordEvents(Lorg/xml/sax/InputSource;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/InputSource;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->buildPullParser()Lorg/xmlpull/v1/sax2/Driver;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/sax2/Driver;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 4
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/sax2/Driver;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 5
    invoke-virtual {v0, p1}, Lorg/xmlpull/v1/sax2/Driver;->parse(Lorg/xml/sax/InputSource;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unexpected exception while parsing XML document."

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->handleError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/JoranException;

    const-string v1, "Problem parsing XML document. See previously reported errors."

    invoke-direct {v0, v1, p1}, Lcom/qiyukf/module/log/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    const-string v0, "I/O error occurred while parsing xml file"

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->handleError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/EOFException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/SAXParseException;

    .line 11
    invoke-virtual {p1}, Ljava/io/EOFException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->locator:Lorg/xml/sax/Locator;

    invoke-direct {v1, v2, v3, p1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->handleError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This point can never be reached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final recordEvents(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->recordEvents(Lorg/xml/sax/InputSource;)Ljava/util/List;

    return-void
.end method

.method public setContext(Lcom/qiyukf/module/log/core/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->cai:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->locator:Lorg/xml/sax/Locator;

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->getTagName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->globalElementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    invoke-virtual {v1, v0}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->push(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->globalElementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->duplicate()Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    new-instance v8, Lcom/qiyukf/module/log/core/joran/event/StartEvent;

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/module/log/core/joran/event/StartEvent;-><init>(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lorg/xml/sax/Locator;)V

    .line 6
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XML_PARSING - Parsing warning on line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
