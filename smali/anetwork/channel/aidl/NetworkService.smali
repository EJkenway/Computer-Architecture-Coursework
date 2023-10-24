.class public Lanetwork/channel/aidl/NetworkService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.NetworkService"


# instance fields
.field private context:Landroid/content/Context;

.field private degradeableNetwork:Lanetwork/channel/aidl/RemoteNetwork$Stub;

.field private httpNetwork:Lanetwork/channel/aidl/RemoteNetwork$Stub;

.field public stub:Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->degradeableNetwork:Lanetwork/channel/aidl/RemoteNetwork$Stub;

    .line 3
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->httpNetwork:Lanetwork/channel/aidl/RemoteNetwork$Stub;

    .line 4
    new-instance v0, Lanetwork/channel/aidl/NetworkService$1;

    invoke-direct {v0, p0}, Lanetwork/channel/aidl/NetworkService$1;-><init>(Lanetwork/channel/aidl/NetworkService;)V

    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->stub:Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;

    return-void
.end method

.method public static synthetic access$000(Lanetwork/channel/aidl/NetworkService;)Lanetwork/channel/aidl/RemoteNetwork$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/aidl/NetworkService;->degradeableNetwork:Lanetwork/channel/aidl/RemoteNetwork$Stub;

    return-object p0
.end method

.method public static synthetic access$100(Lanetwork/channel/aidl/NetworkService;)Lanetwork/channel/aidl/RemoteNetwork$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/aidl/NetworkService;->httpNetwork:Lanetwork/channel/aidl/RemoteNetwork$Stub;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->context:Landroid/content/Context;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.NetworkService"

    invoke-static {v3, v0, v1, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lanetwork/channel/degrade/DegradableNetworkDelegate;

    iget-object v2, p0, Lanetwork/channel/aidl/NetworkService;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lanetwork/channel/degrade/DegradableNetworkDelegate;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->degradeableNetwork:Lanetwork/channel/aidl/RemoteNetwork$Stub;

    .line 5
    new-instance v0, Lanetwork/channel/http/HttpNetworkDelegate;

    iget-object v2, p0, Lanetwork/channel/aidl/NetworkService;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lanetwork/channel/http/HttpNetworkDelegate;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->httpNetwork:Lanetwork/channel/aidl/RemoteNetwork$Stub;

    .line 6
    const-class v0, Lanetwork/channel/aidl/IRemoteNetworkGetter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lanetwork/channel/aidl/NetworkService;->stub:Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
