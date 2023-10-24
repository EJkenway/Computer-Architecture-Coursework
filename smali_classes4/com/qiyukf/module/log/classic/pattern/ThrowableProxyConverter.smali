.class public Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;
.super Lcom/qiyukf/module/log/classic/pattern/ThrowableHandlingConverter;
.source "ThrowableProxyConverter.java"


# static fields
.field public static final BUILDER_CAPACITY:I = 0x800


# instance fields
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

.field public lengthOption:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/pattern/ThrowableHandlingConverter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->errorCount:I

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
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private recursiveAppend(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V
    .locals 5

    :goto_0
    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->subjoinFirstLine(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    .line 2
    sget-object p2, Lcom/qiyukf/module/log/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->subjoinSTEPArray(Ljava/lang/StringBuilder;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    .line 4
    invoke-interface {p4}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getSuppressed()[Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    add-int/lit8 v3, p3, 0x1

    const-string v4, "Suppressed: "

    .line 6
    invoke-direct {p0, p1, v4, v3, v2}, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->recursiveAppend(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p4}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getCause()Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    move-result-object p4

    const-string p2, "Caused by: "

    goto :goto_0
.end method

.method private subjoinExceptionMessage(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private subjoinFirstLine(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-static {p1, p3}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->indent(Ljava/lang/StringBuilder;I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->subjoinExceptionMessage(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    return-void
.end method


# virtual methods
.method public convert(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 9

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;->getThrowableProxy()Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/module/log/core/boolex/EventEvaluator;

    .line 6
    :try_start_0
    invoke-interface {v4, p1}, Lcom/qiyukf/module/log/core/boolex/EventEvaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/boolex/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    goto :goto_2

    :catch_0
    move-exception v6

    .line 7
    iget v7, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->errorCount:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->errorCount:I

    .line 8
    iget v5, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->errorCount:I

    const-string v7, "Exception thrown for evaluator named ["

    const/4 v8, 0x4

    if-ge v5, v8, :cond_1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/qiyukf/module/log/core/boolex/EventEvaluator;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v6}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget v5, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->errorCount:I

    if-ne v5, v8, :cond_2

    .line 11
    new-instance v5, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v4}, Lcom/qiyukf/module/log/core/boolex/EventEvaluator;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, p0, v6}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    new-instance v4, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    const-string v6, "This was the last warning about this evaluator\'s errors.We don\'t want the StatusManager to get flooded."

    invoke-direct {v4, v6, p0}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/qiyukf/module/log/core/status/StatusBase;->add(Lcom/qiyukf/module/log/core/status/Status;)V

    .line 14
    invoke-virtual {p0, v5}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    return-object v1

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->throwableProxyToString(Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->convert(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extraData(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->lengthOption:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "full"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iput v1, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->lengthOption:I

    goto :goto_0

    :cond_1
    const-string v3, "short"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iput v2, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->lengthOption:I

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->lengthOption:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not parse ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] as an integer"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->addError(Ljava/lang/String;)V

    .line 10
    iput v1, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->lengthOption:I

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->getOptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v4

    const-string v5, "EVALUATOR_MAP"

    .line 16
    invoke-interface {v4, v5}, Lcom/qiyukf/module/log/core/Context;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/module/log/core/boolex/EventEvaluator;

    .line 18
    invoke-direct {p0, v3}, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->addEvaluator(Lcom/qiyukf/module/log/core/boolex/EventEvaluator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-super {p0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    .line 2
    invoke-super {p0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->stop()V

    return-void
.end method

.method public subjoinSTEPArray(Ljava/lang/StringBuilder;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getCommonFrames()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->lengthOption:I

    array-length v3, v0

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    array-length v2, v0

    :cond_1
    if-lez v1, :cond_2

    if-eqz v3, :cond_2

    sub-int/2addr v2, v1

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_3

    .line 5
    invoke-static {p1, p2}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->indent(Ljava/lang/StringBuilder;I)V

    .line 6
    aget-object v5, v0, v4

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    aget-object v5, v0, v4

    invoke-virtual {p0, p1, v5}, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->extraData(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)V

    .line 8
    sget-object v5, Lcom/qiyukf/module/log/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    if-eqz v3, :cond_4

    .line 9
    invoke-static {p1, p2}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->indent(Ljava/lang/StringBuilder;I)V

    const-string p2, "... "

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getCommonFrames()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " common frames omitted"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/qiyukf/module/log/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public throwableProxyToString(Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->recursiveAppend(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
