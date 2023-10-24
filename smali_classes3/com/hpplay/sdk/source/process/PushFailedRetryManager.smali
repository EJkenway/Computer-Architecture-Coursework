.class public Lcom/hpplay/sdk/source/process/PushFailedRetryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;,
        Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushFailedRetryManager"

.field public static volatile mPlayFailedRetryManager:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;


# instance fields
.field public iBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private mBrowseInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

.field private mConnectRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;

.field private mPlayRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;

.field private mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->type:I

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;-><init>(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->iBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mPlayRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mPlayRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->type:I

    return p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mBrowseInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mConnectRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mConnectRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object p0
.end method

.method public static getInstance()Lcom/hpplay/sdk/source/process/PushFailedRetryManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mPlayFailedRetryManager:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mPlayFailedRetryManager:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mPlayFailedRetryManager:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    return-object v0
.end method


# virtual methods
.method public connectFailedRetry(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;)V
    .locals 2

    const-string v0, "PushFailedRetryManager"

    const-string v1, "connectFailedRetry ... "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mConnectRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->iBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setRetryBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowse()V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getBrowserConfig()Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->browse(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    return-void
.end method

.method public stopRetry()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mPlayRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mConnectRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowse()V

    return-void
.end method
