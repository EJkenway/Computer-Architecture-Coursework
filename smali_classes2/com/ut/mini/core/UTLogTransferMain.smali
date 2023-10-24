.class public Lcom/ut/mini/core/UTLogTransferMain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/ut/mini/core/UTLogTransferMain;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/core/UTLogTransferMain;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/core/UTLogTransferMain;->mInstance:Lcom/ut/mini/core/UTLogTransferMain;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ut/mini/core/UTLogTransferMain;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ut/mini/core/UTLogTransferMain;->mInstance:Lcom/ut/mini/core/UTLogTransferMain;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ut/mini/core/UTLogTransferMain;

    invoke-direct {v1}, Lcom/ut/mini/core/UTLogTransferMain;-><init>()V

    sput-object v1, Lcom/ut/mini/core/UTLogTransferMain;->mInstance:Lcom/ut/mini/core/UTLogTransferMain;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ut/mini/core/UTLogTransferMain;->mInstance:Lcom/ut/mini/core/UTLogTransferMain;

    return-object v0
.end method


# virtual methods
.method public transferLog(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTSampleConfBiz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->isSampleSuccess(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alibaba/analytics/core/LogProcessor;->process(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v1, "log discard"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "aLogMap"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 3
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
