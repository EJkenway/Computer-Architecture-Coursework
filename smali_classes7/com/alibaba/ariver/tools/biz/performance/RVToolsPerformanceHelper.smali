.class public Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_RVToolsPerformanceHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper;->parseUCData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/util/Map;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper;->calculateT2EndTimeFromUcData(Ljava/util/Map;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static calculateT2EndTimeFromUcData(Ljava/util/Map;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)J"
        }
    .end annotation

    const-string v0, "RVTools_RVToolsPerformanceHelper"

    :try_start_0
    const-string/jumbo v1, "sc"

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string/jumbo v3, "sr"

    .line 2
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "e0"

    .line 3
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "e5"

    .line 4
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v3, v7

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t2EndTimeInMills= "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v3

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p1
.end method

.method private static parseUCData(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ";"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ":"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    aget-object v5, v4, v2

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    aget-object v6, v4, v5

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    aget-object v6, v4, v2

    aget-object v4, v4, v5

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static registerPagePerformanceCallback(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;)V
    .locals 7

    const-string v0, "RVTools_RVToolsPerformanceHelper"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/utils/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "isInWallet = false"

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    const-class v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getBindApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "nxAppStartTime"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appStartTime= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$1;

    invoke-direct {v3, p1, v1, v2, p0}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$1;-><init>(Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;JLcom/alibaba/ariver/app/api/Page;)V

    :try_start_0
    const-string v1, "getWebView"

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2, v2}, Lcom/alibaba/ariver/tools/utils/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getStartupPerformanceStatistics"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    .line 8
    const-class v5, Landroid/webkit/ValueCallback;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-static {p0, v1, v4, v2}, Lcom/alibaba/ariver/tools/utils/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;->onError(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "page or performanceCallback is null"

    .line 11
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
