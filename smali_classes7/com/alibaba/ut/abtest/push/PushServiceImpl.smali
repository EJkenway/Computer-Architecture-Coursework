.class public Lcom/alibaba/ut/abtest/push/PushServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/push/PushService;


# static fields
.field private static final a:Ljava/lang/String; = "PushServiceImpl"


# instance fields
.field private a:Lcom/alibaba/ut/abtest/push/UTABPushClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alibaba/ut/abtest/push/UTABPushClient;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/push/PushServiceImpl;->a:Lcom/alibaba/ut/abtest/push/UTABPushClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "com.alibaba.ut.abtest.push.UTABPushClientImpl"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/ClassUtils;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ut/abtest/push/UTABPushClient;

    iput-object v0, p0, Lcom/alibaba/ut/abtest/push/PushServiceImpl;->a:Lcom/alibaba/ut/abtest/push/UTABPushClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushServiceImpl"

    invoke-static {v3, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public cancelSyncCrowd()V
    .locals 2

    const-string v0, "PushServiceImpl"

    const-string v1, "cancelSyncCrowd"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/push/PushServiceImpl;->a:Lcom/alibaba/ut/abtest/push/UTABPushClient;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ut/abtest/push/UTABPushClient;->cancelSyncCrowd()V

    :cond_0
    return-void
.end method

.method public destory()Z
    .locals 2

    const-string v0, "PushServiceImpl"

    const-string/jumbo v1, "unbindService."

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alibaba/ut/abtest/push/PushServiceImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/push/PushServiceImpl;->a:Lcom/alibaba/ut/abtest/push/UTABPushClient;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/alibaba/ut/abtest/push/UTABPushClient;->destory()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alibaba/ut/abtest/push/PushServiceImpl;->a:Lcom/alibaba/ut/abtest/push/UTABPushClient;

    .line 6
    :cond_0
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initialize(Lcom/alibaba/ut/abtest/push/UTABPushConfiguration;)Z
    .locals 4

    const-string v0, "PushServiceImpl"

    const-string v1, "initialize."

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/push/PushServiceImpl;->a()Lcom/alibaba/ut/abtest/push/UTABPushClient;

    .line 3
    iget-object v2, p0, Lcom/alibaba/ut/abtest/push/PushServiceImpl;->a:Lcom/alibaba/ut/abtest/push/UTABPushClient;

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v2, p1}, Lcom/alibaba/ut/abtest/push/UTABPushClient;->initialize(Lcom/alibaba/ut/abtest/push/UTABPushConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ServiceAlarm"

    const-string v3, "PushServiceImpl.initialize"

    invoke-static {v2, v3, v0, p1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isCrowd(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCrowd. pushClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ut/abtest/push/PushServiceImpl;->a:Lcom/alibaba/ut/abtest/push/UTABPushClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crowdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushServiceImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/push/PushServiceImpl;->a:Lcom/alibaba/ut/abtest/push/UTABPushClient;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ut/abtest/push/UTABPushClient;->isCrowd(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public syncExperiments(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "PushServiceImpl"

    if-eqz p1, :cond_0

    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u5f00\u59cb\u5f3a\u5236\u66f4\u65b0\u5b9e\u9a8c\u6570\u636e\u3002"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u5f00\u59cb\u66f4\u65b0\u5b9e\u9a8c\u6570\u636e\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/push/PushServiceImpl;->a:Lcom/alibaba/ut/abtest/push/UTABPushClient;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ut/abtest/push/UTABPushClient;->syncExperiments(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public syncWhitelist(Z)V
    .locals 2

    const-string v0, "PushServiceImpl"

    if-eqz p1, :cond_0

    const-string/jumbo v1, "\u3010\u767d\u540d\u5355\u6570\u636e\u3011\u5f00\u59cb\u5f3a\u5236\u66f4\u65b0\u767d\u540d\u5355\u6570\u636e\u3002"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u3010\u767d\u540d\u5355\u6570\u636e\u3011\u5f00\u59cb\u66f4\u65b0\u767d\u540d\u5355\u6570\u636e\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/push/PushServiceImpl;->a:Lcom/alibaba/ut/abtest/push/UTABPushClient;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/ut/abtest/push/UTABPushClient;->syncWhitelist(Z)V

    :cond_1
    return-void
.end method
