.class public abstract Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "AbstractIncludeAction.java"


# static fields
.field private static final FILE_ATTR:Ljava/lang/String; = "file"

.field private static final OPTIONAL_ATTR:Ljava/lang/String; = "optional"

.field private static final RESOURCE_ATTR:Ljava/lang/String; = "resource"

.field private static final URL_ATTR:Ljava/lang/String; = "url"


# instance fields
.field private attributeInUse:Ljava/lang/String;

.field private optional:Z

.field private urlInUse:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/Action;-><init>()V

    return-void
.end method

.method private attributeToURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    const-string v0, "URL ["

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 4
    iget-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->optional:Z

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] cannot be opened."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->handleError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    iget-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->optional:Z

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not well formed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->handleError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private checkAttributes(Lorg/xml/sax/Attributes;)Z
    .locals 8

    const-string v0, "file"

    .line 1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 2
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resource"

    .line 3
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    .line 5
    invoke-static {v3}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v1, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    const-string v0, "One of \"%1$s\", \"%2$s\" or \"%3$s\" attributes must be set."

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->handleError(Ljava/lang/String;Ljava/lang/Exception;)V

    return v7

    :cond_2
    if-le v1, v5, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    const-string v0, "Only one of \"%1$s\", \"%2$s\" or \"%3$s\" attributes should be set."

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->handleError(Ljava/lang/String;Ljava/lang/Exception;)V

    return v7

    :cond_3
    if-ne v1, v5, :cond_4

    return v5

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Count value ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is not expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private filePathAsURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-object v2

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->optional:Z

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File does not exist ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->handleError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-object v2
.end method

.method private getInputURL(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Lorg/xml/sax/Attributes;)Ljava/net/URL;
    .locals 3

    const-string v0, "file"

    .line 1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource"

    .line 3
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->attributeInUse:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->filePathAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->attributeInUse:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->attributeToURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->attributeInUse:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->resourceAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A URL stream should have been returned"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private resourceAsURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/log/core/util/Loader;->getResourceBySelfClassLoader(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->optional:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find resource corresponding to ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->handleError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/ActionException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->attributeInUse:Ljava/lang/String;

    const-string p2, "optional"

    .line 2
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->toBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->optional:Z

    .line 3
    invoke-direct {p0, p3}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->checkAttributes(Lorg/xml/sax/Attributes;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->getInputURL(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Lorg/xml/sax/Attributes;)Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->processInclude(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/net/URL;)V
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error while parsing "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->attributeInUse:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->handleError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public close(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/ActionException;
        }
    .end annotation

    return-void
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->urlInUse:Ljava/net/URL;

    return-object v0
.end method

.method public handleError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isOptional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->optional:Z

    return v0
.end method

.method public abstract processInclude(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/net/URL;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation
.end method
