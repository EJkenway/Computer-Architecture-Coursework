.class public Lcom/hpplay/sdk/source/mirror/yim/YimMirror;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "YimMirror"

.field private static sInstance:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;


# instance fields
.field private mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

.field private mYouMeCallBackInterfacePcm:Lcom/youme/voiceengine/YouMeCallBackInterfacePcm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->getInstance()Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->sInstance:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->sInstance:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->sInstance:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;
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
.method public initSink(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->initSink(Landroid/content/Context;)V

    return-void
.end method

.method public initSource(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->initSource(Landroid/content/Context;)V

    return-void
.end method

.method public isInitOK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->isInitOK()Z

    move-result v0

    return v0
.end method

.method public login(Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->login(Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;)Z

    move-result p1

    return p1
.end method

.method public maskVideoByUserId(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->maskVideoByUserId(Ljava/lang/String;Z)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->release()V

    return-void
.end method

.method public sendAudio([BIJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->sendAudio([BIJI)V

    return-void
.end method

.method public sendCameraRGBData([BIIIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->sendCameraRGBData([BIIIJI)V

    return-void
.end method

.method public sendH264Data(Ljava/nio/ByteBuffer;IIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    move v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->sendH264Data(IIJ[Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendRGBData([BIIIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->sendRGBData([BIIIJI)V

    return-void
.end method

.method public sendTextureID(IIIIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->sendTextureID(IIIIJI)V

    return-void
.end method

.method public setCloudMirrorListener(Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->setCloudMirrorListener(Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;)V

    return-void
.end method

.method public setVideoFrameCallback(Lcom/hpplay/sdk/source/api/MirrorFrameCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->setVideoFrameCallback(Lcom/hpplay/sdk/source/api/MirrorFrameCallback;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->stop()V

    return-void
.end method
