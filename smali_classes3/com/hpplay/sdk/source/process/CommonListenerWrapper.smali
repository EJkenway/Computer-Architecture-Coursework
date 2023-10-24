.class public Lcom/hpplay/sdk/source/process/CommonListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonListenerWrapper"

.field private static sInstance:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;


# instance fields
.field private mAPPCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

.field private mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

.field private mSinkNotifyMirrorListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifyMirrorListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)Lcom/hpplay/sdk/source/api/ICommonListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mAPPCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->sInstance:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->sInstance:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->sInstance:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getRemoteServerListener()Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

    return-object v0
.end method

.method public getSinkNotifyMirrorListener()Lcom/hpplay/sdk/source/transceiver/ISinkNotifyMirrorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mSinkNotifyMirrorListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifyMirrorListener;

    return-object v0
.end method

.method public varargs registerListener([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$2;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$2;-><init>(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$1;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$1;-><init>(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mSinkNotifyMirrorListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifyMirrorListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CommonListenerWrapper"

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mAPPCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    return-void
.end method

.method public setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mAPPCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    return-void
.end method

.method public varargs unRegisterListener([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

    goto :goto_0

    .line 3
    :cond_1
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mSinkNotifyMirrorListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifyMirrorListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CommonListenerWrapper"

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
