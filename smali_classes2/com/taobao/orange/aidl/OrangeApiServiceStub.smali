.class public Lcom/taobao/orange/aidl/OrangeApiServiceStub;
.super Lcom/taobao/orange/aidl/IOrangeApiService$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiService"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/orange/aidl/IOrangeApiService$Stub;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/orange/aidl/OrangeApiServiceStub;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addCandidate(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableCandidateCompare;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/taobao/orange/OCandidate;

    .line 1
    new-instance v1, Lcom/taobao/orange/OCandidate;

    invoke-direct {v1, p1, p2, p3}, Lcom/taobao/orange/OCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableCandidateCompare;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lcom/taobao/orange/candidate/MultiAnalyze;->addCandidate([Lcom/taobao/orange/OCandidate;)V

    return-void
.end method

.method public addFails([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/orange/ConfigCenter;->addFails([Ljava/lang/String;)V

    return-void
.end method

.method public forceCheckUpdate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/orange/ConfigCenter;->forceCheckUpdate()V

    return-void
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/orange/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigs(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/orange/ConfigCenter;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getCustomConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/orange/ConfigCenter;->getCustomConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcom/taobao/orange/OConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/orange/aidl/OrangeApiServiceStub;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/taobao/orange/ConfigCenter;->init(Landroid/content/Context;Lcom/taobao/orange/OConfig;)V

    return-void
.end method

.method public registerListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/orange/ConfigCenter;->registerListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;Z)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "userId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "ApiService"

    const-string v2, "setUserId"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput-object p1, Lcom/taobao/orange/GlobalOrange;->userId:Ljava/lang/String;

    return-void
.end method

.method public unregisterListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/orange/ConfigCenter;->unregisterListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;)V

    return-void
.end method

.method public unregisterListeners(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/orange/ConfigCenter;->unregisterListeners(Ljava/lang/String;)V

    return-void
.end method
