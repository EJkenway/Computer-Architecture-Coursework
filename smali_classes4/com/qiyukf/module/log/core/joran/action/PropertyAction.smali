.class public Lcom/qiyukf/module/log/core/joran/action/PropertyAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "PropertyAction.java"


# static fields
.field public static INVALID_ATTRIBUTES:Ljava/lang/String; = "In <property> element, either the \"file\" attribute alone, or the \"resource\" element alone, or both the \"name\" and \"value\" attributes must be set."

.field public static final RESOURCE_ATTRIBUTE:Ljava/lang/String; = "resource"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string v0, "substitutionProperty"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "[substitutionProperty] element has been deprecated. Please use the [property] element instead."

    .line 2
    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    :cond_0
    const-string p2, "name"

    .line 3
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "value"

    .line 4
    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    .line 5
    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/qiyukf/module/log/core/joran/action/ActionUtil;->stringToScope(Ljava/lang/String;)Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p3}, Lcom/qiyukf/module/log/core/joran/action/PropertyAction;->checkFileAttributeSanity(Lorg/xml/sax/Attributes;)Z

    move-result v2

    const-string v3, "]."

    if-eqz v2, :cond_1

    const-string p2, "file"

    .line 8
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p3, v1}, Lcom/qiyukf/module/log/core/joran/action/PropertyAction;->loadAndSetProperties(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/io/InputStream;Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not read properties file ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Could not find properties file ["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p3}, Lcom/qiyukf/module/log/core/joran/action/PropertyAction;->checkResourceAttributeSanity(Lorg/xml/sax/Attributes;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, "resource"

    .line 15
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/qiyukf/module/log/core/util/Loader;->getResourceBySelfClassLoader(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p3

    if-nez p3, :cond_2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Could not find resource ["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p3, v1}, Lcom/qiyukf/module/log/core/joran/action/PropertyAction;->loadAndSetProperties(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/io/InputStream;Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not read resource file ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {p0, p3}, Lcom/qiyukf/module/log/core/joran/action/PropertyAction;->checkValueNameAttributesSanity(Lorg/xml/sax/Attributes;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 23
    invoke-static {v0}, Lcom/qiyukf/module/log/core/pattern/util/RegularEscapeUtil;->basicEscape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p1, p2, p3, v1}, Lcom/qiyukf/module/log/core/joran/action/ActionUtil;->setProperty(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;)V

    return-void

    .line 27
    :cond_4
    sget-object p1, Lcom/qiyukf/module/log/core/joran/action/PropertyAction;->INVALID_ATTRIBUTES:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public checkFileAttributeSanity(Lorg/xml/sax/Attributes;)Z
    .locals 4

    const-string v0, "file"

    .line 1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    .line 2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 3
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resource"

    .line 4
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {v1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkResourceAttributeSanity(Lorg/xml/sax/Attributes;)Z
    .locals 4

    const-string v0, "file"

    .line 1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    .line 2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 3
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resource"

    .line 4
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkValueNameAttributesSanity(Lorg/xml/sax/Attributes;)Z
    .locals 4

    const-string v0, "file"

    .line 1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    .line 2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 3
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resource"

    .line 4
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public finish(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)V
    .locals 0

    return-void
.end method

.method public loadAndSetProperties(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/io/InputStream;Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 4
    invoke-static {p1, v0, p3}, Lcom/qiyukf/module/log/core/joran/action/ActionUtil;->setProperties(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/util/Properties;Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;)V

    return-void
.end method
