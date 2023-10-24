.class public Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;
.super Lcom/qiyukf/module/log/classic/pattern/ClassicConverter;
.source "CallerDataConverter.java"


# static fields
.field public static final DEFAULT_CALLER_LINE_PREFIX:Ljava/lang/String; = "Caller+"


# instance fields
.field public final MAX_ERROR_COUNT:I

.field public depth:I

.field public errorCount:I

.field public evaluatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/boolex/EventEvaluator<",
            "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/pattern/ClassicConverter;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->depth:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->MAX_ERROR_COUNT:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->errorCount:I

    return-void
.end method

.method private addEvaluator(Lcom/qiyukf/module/log/core/boolex/EventEvaluator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/boolex/EventEvaluator<",
            "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public convert(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/module/log/core/boolex/EventEvaluator;

    .line 6
    :try_start_0
    invoke-interface {v3, p1}, Lcom/qiyukf/module/log/core/boolex/EventEvaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/boolex/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    goto :goto_2

    :catch_0
    move-exception v5

    .line 7
    iget v6, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->errorCount:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->errorCount:I

    .line 8
    iget v4, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->errorCount:I

    const-string v6, "Exception thrown for evaluator named ["

    const/4 v7, 0x4

    if-ge v4, v7, :cond_0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/qiyukf/module/log/core/boolex/EventEvaluator;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_0
    iget v4, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->errorCount:I

    if-ne v4, v7, :cond_1

    .line 11
    new-instance v4, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v3}, Lcom/qiyukf/module/log/core/boolex/EventEvaluator;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, p0, v5}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    new-instance v3, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    const-string v5, "This was the last warning about this evaluator\'s errors.We don\'t want the StatusManager to get flooded."

    invoke-direct {v3, v5, p0}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/qiyukf/module/log/core/status/StatusBase;->add(Lcom/qiyukf/module/log/core/status/Status;)V

    .line 14
    invoke-virtual {p0, v4}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    const-string p1, ""

    return-object p1

    .line 15
    :cond_3
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    array-length v1, p1

    if-lez v1, :cond_6

    .line 17
    iget v1, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->depth:I

    array-length v3, p1

    if-ge v1, v3, :cond_4

    goto :goto_3

    :cond_4
    array-length v1, p1

    :goto_3
    if-ge v2, v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->getCallerLinePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\t at "

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v3, Lcom/qiyukf/module/log/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    sget-object p1, Lcom/qiyukf/module/log/classic/spi/CallerData;->CALLER_DATA_NA:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->convert(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCallerLinePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "Caller+"

    return-object v0
.end method

.method public start()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->depth:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse depth option ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->getOptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "EVALUATOR_MAP"

    .line 9
    invoke-interface {v4, v5}, Lcom/qiyukf/module/log/core/Context;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/module/log/core/boolex/EventEvaluator;

    if-eqz v3, :cond_1

    .line 11
    invoke-direct {p0, v3}, Lcom/qiyukf/module/log/classic/pattern/CallerDataConverter;->addEvaluator(Lcom/qiyukf/module/log/core/boolex/EventEvaluator;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
