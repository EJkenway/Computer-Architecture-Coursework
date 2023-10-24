.class public Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayPreviewTrigger"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/LogUtils;->getCameraCapture(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->b:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->c:Z

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clearSurface"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized delayTriggerPreview(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->c:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "delay to startPreview"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized savePrevewAction(Landroid/hardware/Camera;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_1

    .line 1
    :try_start_0
    iget p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setStatus(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->b:I

    .line 3
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/video/capture/DelayPreviewTrigger;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
