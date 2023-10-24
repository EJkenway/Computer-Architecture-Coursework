.class public abstract Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;
.super Lcom/qiyukf/module/log/core/LayoutBase;
.source "PatternLayoutBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/LayoutBase<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public head:Lcom/qiyukf/module/log/core/pattern/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "TE;>;"
        }
    .end annotation
.end field

.field public instanceConverterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public outputPatternAsHeader:Z

.field public pattern:Ljava/lang/String;

.field public postCompileProcessor:Lcom/qiyukf/module/log/core/pattern/PostCompileProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/pattern/PostCompileProcessor<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/LayoutBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->instanceConverterMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->outputPatternAsHeader:Z

    return-void
.end method


# virtual methods
.method public abstract getDefaultConverterMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getEffectiveConverterMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->getDefaultConverterMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/LayoutBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "PATTERN_RULE_REGISTRY"

    .line 5
    invoke-interface {v1, v2}, Lcom/qiyukf/module/log/core/Context;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->instanceConverterMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getInstanceConverterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->instanceConverterMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getPresentationHeader()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->outputPatternAsHeader:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->getPresentationHeaderPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/qiyukf/module/log/core/LayoutBase;->getPresentationHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPresentationHeaderPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isOutputPatternAsHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->outputPatternAsHeader:Z

    return v0
.end method

.method public setContextForConverters(Lcom/qiyukf/module/log/core/pattern/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/LayoutBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/module/log/core/pattern/ConverterUtil;->setContextForConverters(Lcom/qiyukf/module/log/core/Context;Lcom/qiyukf/module/log/core/pattern/Converter;)V

    return-void
.end method

.method public setOutputPatternAsHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->outputPatternAsHeader:Z

    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->pattern:Ljava/lang/String;

    return-void
.end method

.method public setPostCompileProcessor(Lcom/qiyukf/module/log/core/pattern/PostCompileProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/pattern/PostCompileProcessor<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->postCompileProcessor:Lcom/qiyukf/module/log/core/pattern/PostCompileProcessor;

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->pattern:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->pattern:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/LayoutBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/LayoutBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->parse()Lcom/qiyukf/module/log/core/pattern/parser/Node;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->getEffectiveConverterMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->compile(Lcom/qiyukf/module/log/core/pattern/parser/Node;Ljava/util/Map;)Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->head:Lcom/qiyukf/module/log/core/pattern/Converter;

    .line 7
    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->postCompileProcessor:Lcom/qiyukf/module/log/core/pattern/PostCompileProcessor;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, v0}, Lcom/qiyukf/module/log/core/pattern/PostCompileProcessor;->process(Lcom/qiyukf/module/log/core/pattern/Converter;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/LayoutBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->head:Lcom/qiyukf/module/log/core/pattern/Converter;

    invoke-static {v0, v1}, Lcom/qiyukf/module/log/core/pattern/ConverterUtil;->setContextForConverters(Lcom/qiyukf/module/log/core/Context;Lcom/qiyukf/module/log/core/pattern/Converter;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->head:Lcom/qiyukf/module/log/core/pattern/Converter;

    invoke-static {v0}, Lcom/qiyukf/module/log/core/pattern/ConverterUtil;->startConverters(Lcom/qiyukf/module/log/core/pattern/Converter;)V

    .line 11
    invoke-super {p0}, Lcom/qiyukf/module/log/core/LayoutBase;->start()V
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/spi/ScanException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/LayoutBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v1

    invoke-interface {v1}, Lcom/qiyukf/module/log/core/Context;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse pattern \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->getPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/qiyukf/module/log/core/status/StatusManager;->add(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "Empty or null pattern."

    .line 14
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeLoopOnConverters(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->head:Lcom/qiyukf/module/log/core/pattern/Converter;

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/qiyukf/module/log/core/pattern/Converter;->write(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/Converter;->getNext()Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
