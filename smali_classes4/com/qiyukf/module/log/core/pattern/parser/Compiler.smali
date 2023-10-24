.class Lcom/qiyukf/module/log/core/pattern/parser/Compiler;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "Compiler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/spi/ContextAwareBase;"
    }
.end annotation


# instance fields
.field public final converterMap:Ljava/util/Map;

.field public head:Lcom/qiyukf/module/log/core/pattern/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "TE;>;"
        }
    .end annotation
.end field

.field public tail:Lcom/qiyukf/module/log/core/pattern/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final top:Lcom/qiyukf/module/log/core/pattern/parser/Node;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/pattern/parser/Node;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->top:Lcom/qiyukf/module/log/core/pattern/parser/Node;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->converterMap:Ljava/util/Map;

    return-void
.end method

.method private addToList(Lcom/qiyukf/module/log/core/pattern/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->head:Lcom/qiyukf/module/log/core/pattern/Converter;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->tail:Lcom/qiyukf/module/log/core/pattern/Converter;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->head:Lcom/qiyukf/module/log/core/pattern/Converter;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->tail:Lcom/qiyukf/module/log/core/pattern/Converter;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/pattern/Converter;->setNext(Lcom/qiyukf/module/log/core/pattern/Converter;)V

    .line 4
    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->tail:Lcom/qiyukf/module/log/core/pattern/Converter;

    return-void
.end method


# virtual methods
.method public compile()Lcom/qiyukf/module/log/core/pattern/Converter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->tail:Lcom/qiyukf/module/log/core/pattern/Converter;

    iput-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->head:Lcom/qiyukf/module/log/core/pattern/Converter;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->top:Lcom/qiyukf/module/log/core/pattern/parser/Node;

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    iget v1, v0, Lcom/qiyukf/module/log/core/pattern/parser/Node;->type:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const-string v3, "]"

    const-string v4, "%PARSER_ERROR["

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;

    .line 5
    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->createCompositeConverter(Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;)Lcom/qiyukf/module/log/core/pattern/CompositeConverter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create converter for [%"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/parser/Node;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] keyword"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/qiyukf/module/log/core/pattern/LiteralConverter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/parser/Node;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/qiyukf/module/log/core/pattern/LiteralConverter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->addToList(Lcom/qiyukf/module/log/core/pattern/Converter;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;->getFormatInfo()Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/module/log/core/pattern/FormattingConverter;->setFormattingInfo(Lcom/qiyukf/module/log/core/pattern/FormatInfo;)V

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/parser/SimpleKeywordNode;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->setOptionList(Ljava/util/List;)V

    .line 10
    new-instance v3, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;->getChildNode()Lcom/qiyukf/module/log/core/pattern/parser/Node;

    move-result-object v1

    iget-object v4, p0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->converterMap:Ljava/util/Map;

    invoke-direct {v3, v1, v4}, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;-><init>(Lcom/qiyukf/module/log/core/pattern/parser/Node;Ljava/util/Map;)V

    .line 11
    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {v3, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 12
    invoke-virtual {v3}, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->compile()Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/log/core/pattern/CompositeConverter;->setChildConverter(Lcom/qiyukf/module/log/core/pattern/Converter;)V

    .line 14
    invoke-direct {p0, v2}, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->addToList(Lcom/qiyukf/module/log/core/pattern/Converter;)V

    goto :goto_1

    .line 15
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/qiyukf/module/log/core/pattern/parser/SimpleKeywordNode;

    .line 16
    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->createConverter(Lcom/qiyukf/module/log/core/pattern/parser/SimpleKeywordNode;)Lcom/qiyukf/module/log/core/pattern/DynamicConverter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;->getFormatInfo()Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/module/log/core/pattern/FormattingConverter;->setFormattingInfo(Lcom/qiyukf/module/log/core/pattern/FormatInfo;)V

    .line 18
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/parser/SimpleKeywordNode;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->setOptionList(Ljava/util/List;)V

    .line 19
    invoke-direct {p0, v2}, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->addToList(Lcom/qiyukf/module/log/core/pattern/Converter;)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance v2, Lcom/qiyukf/module/log/core/pattern/LiteralConverter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/parser/Node;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/qiyukf/module/log/core/pattern/LiteralConverter;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/parser/Node;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] is not a valid conversion word"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, p0}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    .line 23
    invoke-direct {p0, v2}, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->addToList(Lcom/qiyukf/module/log/core/pattern/Converter;)V

    goto :goto_1

    .line 24
    :cond_4
    new-instance v1, Lcom/qiyukf/module/log/core/pattern/LiteralConverter;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/parser/Node;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/qiyukf/module/log/core/pattern/LiteralConverter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->addToList(Lcom/qiyukf/module/log/core/pattern/Converter;)V

    .line 25
    :goto_1
    iget-object v0, v0, Lcom/qiyukf/module/log/core/pattern/parser/Node;->next:Lcom/qiyukf/module/log/core/pattern/parser/Node;

    goto/16 :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->head:Lcom/qiyukf/module/log/core/pattern/Converter;

    return-object v0
.end method

.method public createCompositeConverter(Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;)Lcom/qiyukf/module/log/core/pattern/CompositeConverter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;",
            ")",
            "Lcom/qiyukf/module/log/core/pattern/CompositeConverter<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/pattern/parser/Node;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->converterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "]"

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-class v3, Lcom/qiyukf/module/log/core/pattern/CompositeConverter;

    iget-object v4, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-static {v0, v3, v4}, Lcom/qiyukf/module/log/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lcom/qiyukf/module/log/core/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/module/log/core/pattern/CompositeConverter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to instantiate converter class ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] as a composite converter for keyword ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "There is no conversion class registered for composite conversion word ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-object v1
.end method

.method public createConverter(Lcom/qiyukf/module/log/core/pattern/parser/SimpleKeywordNode;)Lcom/qiyukf/module/log/core/pattern/DynamicConverter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/pattern/parser/SimpleKeywordNode;",
            ")",
            "Lcom/qiyukf/module/log/core/pattern/DynamicConverter<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/pattern/parser/Node;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->converterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "]"

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-class v3, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;

    iget-object v4, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-static {v0, v3, v4}, Lcom/qiyukf/module/log/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lcom/qiyukf/module/log/core/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to instantiate converter class ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] for keyword ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "There is no conversion class registered for conversion word ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-object v1
.end method
