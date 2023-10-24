.class public Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVMapUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callOnMain(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "RVMapUtils"

    .line 3
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;-><init>()V

    .line 5
    new-instance v1, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$1;

    invoke-direct {v1, v0, p0}, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$1;-><init>(Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 6
    monitor-enter v0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    const-string v1, "RVMapUtils"

    .line 8
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object p0, v0, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;->value:Ljava/lang/Object;

    return-object p0

    :catchall_2
    move-exception p0

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static getTopApp()Lcom/alibaba/ariver/app/api/App;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->appManager:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/AppManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppManager;->getAppStack()Ljava/util/Stack;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 6
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getTopAppId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils;->getTopApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
