.class public Lcom/alibaba/ut/abtest/push/UTABPushClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/push/UTABPushClient;


# static fields
.field private static final a:Ljava/lang/String; = "UTABPushClientImpl"


# instance fields
.field private a:Lcom/alibaba/ut/abtest/push/ABPushService;

.field private b:Lcom/alibaba/ut/abtest/push/ABPushService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/push/UTABPushClientImpl;->b:Lcom/alibaba/ut/abtest/push/ABPushService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ut/abtest/push/ABPushService;->checkUpdate()V

    :cond_0
    return-void
.end method

.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/push/UTABPushClientImpl;->a:Lcom/alibaba/ut/abtest/push/ABPushService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ut/abtest/push/ABPushService;->unbindService()V

    .line 3
    iput-object v1, p0, Lcom/alibaba/ut/abtest/push/UTABPushClientImpl;->a:Lcom/alibaba/ut/abtest/push/ABPushService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/push/UTABPushClientImpl;->b:Lcom/alibaba/ut/abtest/push/ABPushService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ut/abtest/push/ABPushService;->unbindService()V

    .line 6
    iput-object v1, p0, Lcom/alibaba/ut/abtest/push/UTABPushClientImpl;->b:Lcom/alibaba/ut/abtest/push/ABPushService;

    :cond_1
    return-void
.end method

.method public declared-synchronized getAccsService()Lcom/alibaba/ut/abtest/push/ABPushService;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/push/UTABPushClientImpl;->a:Lcom/alibaba/ut/abtest/push/ABPushService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ut/abtest/push/ABAccsService;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/push/ABAccsService;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/push/UTABPushClientImpl;->a:Lcom/alibaba/ut/abtest/push/ABPushService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/push/UTABPushClientImpl;->a:Lcom/alibaba/ut/abtest/push/ABPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOrangeService()Lcom/alibaba/ut/abtest/push/ABPushService;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/push/UTABPushClientImpl;->b:Lcom/alibaba/ut/abtest/push/ABPushService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ut/abtest/push/ABOrangeService;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/push/ABOrangeService;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/push/UTABPushClientImpl;->b:Lcom/alibaba/ut/abtest/push/ABPushService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/push/UTABPushClientImpl;->b:Lcom/alibaba/ut/abtest/push/ABPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initialize(Lcom/alibaba/ut/abtest/push/UTABPushConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/push/UTABPushClientImpl;->getAccsService()Lcom/alibaba/ut/abtest/push/ABPushService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/push/ABPushService;->bindService()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/push/UTABPushClientImpl;->getOrangeService()Lcom/alibaba/ut/abtest/push/ABPushService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/push/ABPushService;->bindService()V

    return-void
.end method
