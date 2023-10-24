.class public Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "FileNamePattern.java"


# static fields
.field public static final CONVERTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public headTokenConverter:Lcom/qiyukf/module/log/core/pattern/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public pattern:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->CONVERTER_MAP:Ljava/util/Map;

    const-class v1, Lcom/qiyukf/module/log/core/rolling/helper/IntegerTokenConverter;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/module/log/core/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/log/core/rolling/helper/FileFilterUtil;->slashify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->setPattern(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->parse()V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->headTokenConverter:Lcom/qiyukf/module/log/core/pattern/Converter;

    invoke-static {p1}, Lcom/qiyukf/module/log/core/pattern/ConverterUtil;->startConverters(Lcom/qiyukf/module/log/core/pattern/Converter;)V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->headTokenConverter:Lcom/qiyukf/module/log/core/pattern/Converter;

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/qiyukf/module/log/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public convertInt(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs convertMultipleArguments([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->headTokenConverter:Lcom/qiyukf/module/log/core/pattern/Converter;

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    instance-of v2, v1, Lcom/qiyukf/module/log/core/rolling/helper/MonoTypedConverter;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/qiyukf/module/log/core/rolling/helper/MonoTypedConverter;

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 6
    invoke-interface {v2, v5}, Lcom/qiyukf/module/log/core/rolling/helper/MonoTypedConverter;->isApplicable(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Lcom/qiyukf/module/log/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, p1}, Lcom/qiyukf/module/log/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/Converter;->getNext()Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public escapeRightParantesis(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    const-string v0, ")"

    const-string v1, "\\)"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIntegerTokenConverter()Lcom/qiyukf/module/log/core/rolling/helper/IntegerTokenConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->headTokenConverter:Lcom/qiyukf/module/log/core/pattern/Converter;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/qiyukf/module/log/core/rolling/helper/IntegerTokenConverter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/qiyukf/module/log/core/rolling/helper/IntegerTokenConverter;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/Converter;->getNext()Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryDateTokenConverter()Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->headTokenConverter:Lcom/qiyukf/module/log/core/pattern/Converter;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/Converter;->getNext()Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public parse()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->escapeRightParantesis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/qiyukf/module/log/core/pattern/parser/Parser;

    new-instance v2, Lcom/qiyukf/module/log/core/pattern/util/AlmostAsIsEscapeUtil;

    invoke-direct {v2}, Lcom/qiyukf/module/log/core/pattern/util/AlmostAsIsEscapeUtil;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;-><init>(Ljava/lang/String;Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {v1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->parse()Lcom/qiyukf/module/log/core/pattern/parser/Node;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->CONVERTER_MAP:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->compile(Lcom/qiyukf/module/log/core/pattern/parser/Node;Ljava/util/Map;)Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->headTokenConverter:Lcom/qiyukf/module/log/core/pattern/Converter;
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/spi/ScanException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse pattern \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toRegex()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->headTokenConverter:Lcom/qiyukf/module/log/core/pattern/Converter;

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    instance-of v2, v1, Lcom/qiyukf/module/log/core/pattern/LiteralConverter;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/qiyukf/module/log/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, v1, Lcom/qiyukf/module/log/core/rolling/helper/IntegerTokenConverter;

    if-eqz v2, :cond_1

    const-string v2, "\\d{1,2}"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v2, v1, Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;

    if-eqz v2, :cond_2

    .line 8
    move-object v2, v1

    check-cast v2, Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;

    .line 9
    invoke-virtual {v2}, Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;->toRegex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/Converter;->getNext()Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRegexForFixedDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->headTokenConverter:Lcom/qiyukf/module/log/core/pattern/Converter;

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    instance-of v2, v1, Lcom/qiyukf/module/log/core/pattern/LiteralConverter;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/qiyukf/module/log/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, v1, Lcom/qiyukf/module/log/core/rolling/helper/IntegerTokenConverter;

    if-eqz v2, :cond_1

    const-string v2, "(\\d{1,3})"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v2, v1, Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Lcom/qiyukf/module/log/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/Converter;->getNext()Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    return-object v0
.end method
