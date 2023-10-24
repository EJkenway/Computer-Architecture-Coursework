.class public Lcom/alipay/mobile/beehive/rtcroom/h5/RTCManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RTCManager"

.field private static manager:Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;

.field private static managerKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlayerWorker(Ljava/lang/String;)Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPlayerWorker### id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/h5/RTCManager;->manager:Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;

    if-eqz v0, :cond_0

    const-string v0, "Create playerWorker."

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/rtcroom/h5/PlayerWorker;

    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/h5/RTCManager;->manager:Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;

    invoke-direct {v0, v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/h5/PlayerWorker;-><init>(Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "Manage not ready,return null."

    .line 5
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized getPusherWorker(Ljava/lang/String;)Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
    .locals 4

    const-class v0, Lcom/alipay/mobile/beehive/rtcroom/h5/RTCManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "RTCManager"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPusherWorker### key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/h5/RTCManager;->manager:Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;

    if-eqz v1, :cond_0

    const-string v1, "RTCManager"

    const-string v2, "Destroy old manager."

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/h5/RTCManager;->manager:Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->destroy()V

    .line 5
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;-><init>()V

    sput-object v1, Lcom/alipay/mobile/beehive/rtcroom/h5/RTCManager;->manager:Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;

    .line 6
    sput-object p0, Lcom/alipay/mobile/beehive/rtcroom/h5/RTCManager;->managerKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
