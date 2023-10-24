.class public final Lcom/alibaba/analytics/AnalyticsMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/AnalyticsMgr;->createInitTask()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "call Remote init start..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AnalyticsMgr"

    .line 1
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    invoke-interface {v1}, Lcom/alibaba/analytics/IAnalytics;->initUT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "initut error"

    aput-object v6, v5, v3

    aput-object v1, v5, v0

    .line 3
    invoke-static {v2, v5}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$300()V

    .line 5
    :try_start_1
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    invoke-interface {v1}, Lcom/alibaba/analytics/IAnalytics;->initUT()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object v1, v4, v0

    .line 6
    invoke-static {v2, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/ClientVariables;->setInitUTServer()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "call Remote init end"

    aput-object v1, v0, v3

    .line 8
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
