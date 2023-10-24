.class public Lcom/alibaba/analytics/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/utils/Logger$ILog;
    }
.end annotation


# static fields
.field private static final LOG_LEVLE_D:I = 0x4

.field private static final LOG_LEVLE_E:I = 0x1

.field private static final LOG_LEVLE_I:I = 0x3

.field private static final LOG_LEVLE_L:I = 0x0

.field private static final LOG_LEVLE_V:I = 0x5

.field private static final LOG_LEVLE_W:I = 0x2

.field private static TAG:Ljava/lang/String; = "Analytics"

.field private static final TAG_ENABLE_LOG:Ljava/lang/String; = "enablelog"

.field private static final TAG_LOG_PREFIX:Ljava/lang/String; = "Analytics."

.field private static isDebug:Z

.field private static mLogger:Lcom/alibaba/analytics/utils/ILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "-"

    :cond_1
    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "[%s] "

    .line 11
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    if-ge v3, p0, :cond_2

    const-string v2, ","

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "-"

    :cond_1
    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "[%s] "

    .line 2
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 3
    array-length p0, p1

    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 4
    array-length v4, p1

    if-ge v2, v4, :cond_3

    .line 5
    aget-object v3, p1, v3

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->formatKv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p0, -0x1

    if-ge v2, v3, :cond_2

    const-string v3, ","

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    array-length p0, p1

    sub-int/2addr p0, v1

    if-ne v3, p0, :cond_4

    .line 8
    aget-object p0, p1, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildLogTag()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/utils/Logger;->isDebug:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->TAG:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->getStackTrace()Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v1, 0x2e

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Analytics."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alibaba/analytics/utils/ILogger;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alibaba/analytics/utils/ILogger;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/analytics/utils/ILogger;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static formatKv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    aput-object p1, v0, p0

    const-string p0, "%s:%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStackTrace()Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/utils/Logger;->isDebug:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/alibaba/analytics/utils/Logger;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v4

    :catchall_0
    :cond_4
    return-object v1
.end method

.method public static i()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alibaba/analytics/utils/ILogger;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/utils/Logger;->isDebug:Z

    return v0
.end method

.method private static isDefaultLogValid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/utils/Logger;->isDebug:Z

    return v0
.end method

.method private static isExtendLogValid(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/analytics/utils/ILogger;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-interface {v0}, Lcom/alibaba/analytics/utils/ILogger;->getLogLevel()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/analytics/utils/Logger;->isDebug:Z

    return-void
.end method

.method public static setLogAdapter(Lcom/alibaba/analytics/utils/Logger$ILog;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setLogger(Lcom/alibaba/analytics/utils/ILogger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    return-void
.end method

.method public static w()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alibaba/analytics/utils/ILogger;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/analytics/utils/ILogger;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
