.class public final Lcom/alipay/uplayer/AliMediaPlayer$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/uplayer/AliMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alipay/uplayer/AliMediaPlayer;

.field public final synthetic b:Lcom/alipay/uplayer/AliMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/uplayer/AliMediaPlayer;Lcom/alipay/uplayer/AliMediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->a:Lcom/alipay/uplayer/AliMediaPlayer;

    .line 4
    iput-object p2, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->a:Lcom/alipay/uplayer/AliMediaPlayer;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->a:Lcom/alipay/uplayer/AliMediaPlayer;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/alipay/uplayer/AliMediaPlayer;->access$300(Lcom/alipay/uplayer/AliMediaPlayer;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->a:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v0}, Lcom/alipay/uplayer/AliMediaPlayer;->access$400(Lcom/alipay/uplayer/AliMediaPlayer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v0}, Lcom/alipay/uplayer/AliMediaPlayer;->access$500(Lcom/alipay/uplayer/AliMediaPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_15

    const/4 v4, 0x3

    if-eq v1, v4, :cond_14

    const/4 v4, 0x4

    if-eq v1, v4, :cond_13

    const/4 v4, 0x5

    if-eq v1, v4, :cond_12

    const/16 v4, 0x3eb

    if-eq v1, v4, :cond_f

    const/16 v4, 0x3ec

    if-eq v1, v4, :cond_d

    const/16 v4, 0x456

    const/4 v5, 0x0

    if-eq v1, v4, :cond_a

    const/16 v4, 0x457

    if-eq v1, v4, :cond_a

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    const/16 v2, 0x135

    if-eq v1, v2, :cond_16

    const-string v1, "AliMediaPlayer"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown message type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnScreenShotFinishListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 6
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnScreenShotFinishListener;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnScreenShotFinishListener;->onPreviewChange(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnScreenShotFinishListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 8
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnScreenShotFinishListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnScreenShotFinishListener;->onPreviewEnd()V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnScreenShotFinishListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 10
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnScreenShotFinishListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnScreenShotFinishListener;->onScreenShotError(I)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnScreenShotFinishListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 12
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnScreenShotFinishListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnScreenShotFinishListener;->onScreenShotProgress(I)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnScreenShotFinishListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 14
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnScreenShotFinishListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnScreenShotFinishListener;->onScreenShotFinished()V

    goto/16 :goto_1

    :pswitch_5
    const-string v1, "AliMediaPlayer"

    const-string v2, ">>MEDIA_INFO_CPU_USAGE is received"

    .line 15
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$4000(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnCpuUsageListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 17
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$4000(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnCpuUsageListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnCpuUsageListener;->onCpuUsage(I)V

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "AliMediaPlayer"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_BUFFER_PERCENT is received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    iget-object v1, v1, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnBufferPercentUpdateListener:Lcom/alipay/uplayer/OnBufferPercentUpdateListener;

    if-eqz v1, :cond_16

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnBufferPercentUpdateListener;->onPercentUpdate(I)V

    goto/16 :goto_1

    :pswitch_7
    const-string v1, "AliMediaPlayer"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_NETWORK_SPEED is received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    iget-object v1, v1, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnNetworkSpeedPerMinute:Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;

    if-eqz v1, :cond_16

    .line 23
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;->onSpeedUpdate(I)V

    goto/16 :goto_1

    .line 24
    :pswitch_8
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v1, "AliMediaPlayer"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_SEI_INFO msg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v2

    const/16 v3, 0x7dc

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v7, -0x1

    invoke-interface/range {v2 .. v8}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_9
    const-string v1, "AliMediaPlayer"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_SLICE_BEGIN is received:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$4100(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnSliceUpdateListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 29
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$4100(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnSliceUpdateListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, p1}, Lcom/alipay/uplayer/OnSliceUpdateListener;->onVideoSliceEnd(II)V

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "AliMediaPlayer"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_SLICE_BEGIN is received:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$4100(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnSliceUpdateListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 32
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$4100(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnSliceUpdateListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, p1}, Lcom/alipay/uplayer/OnSliceUpdateListener;->onVideoSliceStart(II)V

    goto/16 :goto_1

    :pswitch_b
    const-string v1, "AliMediaPlayer"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_INDEX_AND_REAL_IP is received:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    iget-object v1, v1, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnVideoRealIpUpdateListener:Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;

    if-eqz v1, :cond_16

    .line 35
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, p1}, Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;->onVideoRealIpUpdate(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 36
    :pswitch_c
    :try_start_1
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2500(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnVideoIndexUpdateListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 37
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2500(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnVideoIndexUpdateListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, p1}, Lcom/alipay/uplayer/OnVideoIndexUpdateListener;->onVideoIndexUpdate(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :pswitch_d
    const-string v1, "AliMediaPlayer"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_NETWORK_SPEED_UPDATE is received"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnNetworkSpeedListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 41
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnNetworkSpeedListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnNetworkSpeedListener;->onSpeedUpdate(I)V

    goto/16 :goto_1

    :pswitch_e
    const-string v1, "AliMediaPlayer"

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_REAL_CONNECT_TO_FIRST_FRAME_DELAY is received:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 44
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_f
    const-string v1, "AliMediaPlayer"

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_RENDER_FIRST_FRAME_DELAY is received:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 47
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_10
    const-string v1, "AliMediaPlayer"

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_HTTP_VIDEO_302_DELAY is received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnHttp302DelayListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 50
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnHttp302DelayListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnHttp302DelayListener;->onVideo302Delay(I)V

    goto/16 :goto_1

    :pswitch_11
    const-string v1, "AliMediaPlayer"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_HTTP_AD_302_DELAY is received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnHttp302DelayListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 53
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnHttp302DelayListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnHttp302DelayListener;->onAd302Delay(I)V

    goto/16 :goto_1

    :pswitch_12
    const-string v1, "AliMediaPlayer"

    const-string v2, "MEDIA_INFO_AD_CONNECT_DELAY is received"

    .line 54
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3500(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnConnectDelayListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 56
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3500(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnConnectDelayListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnConnectDelayListener;->onVideoConnectDelay(I)V

    goto/16 :goto_1

    :pswitch_13
    const-string v1, "AliMediaPlayer"

    const-string v2, "MEDIA_INFO_AD_CONNECT_DELAY is received"

    .line 57
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3500(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnConnectDelayListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 59
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3500(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnConnectDelayListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnConnectDelayListener;->onAdConnectDelay(I)V

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "AliMediaPlayer"

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_HEARTBEAT_DOWNLOADSPEEDS is received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    iget-object v1, v1, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnNetworkSpeedPerMinute:Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;

    if-eqz v1, :cond_16

    .line 62
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;->onNetWorkSpeed(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "AliMediaPlayer"

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_HEARTBEAT_INCOMEINTERVAL is received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    iget-object v1, v1, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnNetworkSpeedPerMinute:Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;

    if-eqz v1, :cond_16

    .line 65
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;->onNetWorkIncome(I)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "AliMediaPlayer"

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download cache all done and obj is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 68
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "AliMediaPlayer"

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_RELEASE_TIME is received:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 71
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "AliMediaPlayer"

    const-string v1, "MSGCODE_NETCACHE_PRELOAD: enenthandler"

    .line 72
    invoke-static {p1, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$800(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPreLoadPlayListener;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string p1, "AliMediaPlayer"

    const-string v1, "mOnPreLoadPlayListener"

    .line 74
    invoke-static {p1, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$800(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPreLoadPlayListener;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v1}, Lcom/alipay/uplayer/OnPreLoadPlayListener;->onReceivePlayByPreload(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "AliMediaPlayer"

    const-string v1, "MEDIA_INFO_HW_PLAYER_ERROR is received"

    .line 76
    invoke-static {p1, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3400(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnHwDecodeErrorListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 78
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3400(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnHwDecodeErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnHwDecodeErrorListener;->onHwPlayError()V

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "AliMediaPlayer"

    const-string v1, "MEDIA_INFO_HW_DECODE_ERROR is received"

    .line 79
    invoke-static {p1, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3400(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnHwDecodeErrorListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 81
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3400(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnHwDecodeErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnHwDecodeErrorListener;->OnHwDecodeError()V

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "AliMediaPlayer"

    const-string v2, ">>MEDIA_INFO_DECODE_INFO is received"

    .line 82
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 84
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v2

    const/16 v3, 0xce5

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v7, -0x1

    invoke-interface/range {v2 .. v8}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "AliMediaPlayer"

    const-string v1, ">>MEDIA_INFO_LOOP_PLAY is received"

    .line 85
    invoke-static {p1, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 87
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v1

    const/16 v2, 0xc80

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    invoke-interface/range {v1 .. v7}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    goto/16 :goto_1

    .line 88
    :sswitch_9
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    iget-object v1, v1, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnAudioSplitProgressListener:Lcom/alipay/uplayer/OnAudioSplitProgressListener;

    if-eqz v1, :cond_16

    const-string v1, "AliMediaPlayer"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_AUDIO_SPLIT_ERROR msg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    iget-object p1, p1, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnAudioSplitProgressListener:Lcom/alipay/uplayer/OnAudioSplitProgressListener;

    invoke-interface {p1}, Lcom/alipay/uplayer/OnAudioSplitProgressListener;->onError()V

    goto/16 :goto_1

    .line 91
    :sswitch_a
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    iget-object v1, v1, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnAudioSplitProgressListener:Lcom/alipay/uplayer/OnAudioSplitProgressListener;

    if-eqz v1, :cond_16

    const-string v1, "AliMediaPlayer"

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_AUDIO_SPLIT_PROGRESS msg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    iget-object v1, v1, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnAudioSplitProgressListener:Lcom/alipay/uplayer/OnAudioSplitProgressListener;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnAudioSplitProgressListener;->onAudioSplitProgressUpdate(I)V

    goto/16 :goto_1

    .line 94
    :sswitch_b
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    iget-object v1, v1, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnAudioSplitProgressListener:Lcom/alipay/uplayer/OnAudioSplitProgressListener;

    if-eqz v1, :cond_16

    const-string v1, "AliMediaPlayer"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_AUDIO_SPLIT_END msg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    iget-object p1, p1, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnAudioSplitProgressListener:Lcom/alipay/uplayer/OnAudioSplitProgressListener;

    invoke-interface {p1}, Lcom/alipay/uplayer/OnAudioSplitProgressListener;->onEnd()V

    goto/16 :goto_1

    .line 97
    :sswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage: msg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2000(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnCombineVideoListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 99
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2000(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnCombineVideoListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnCombineVideoListener;->onCombineError(I)V

    goto/16 :goto_1

    .line 100
    :sswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage: msg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2000(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnCombineVideoListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 102
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2000(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnCombineVideoListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnCombineVideoListener;->onCombineProgress(I)V

    goto/16 :goto_1

    .line 103
    :sswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage: msg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2000(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnCombineVideoListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 105
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2000(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnCombineVideoListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnCombineVideoListener;->onCombineVideoFinish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 106
    :sswitch_f
    :try_start_3
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    iget-object p1, p1, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnCdnSwitchListener:Lcom/alipay/uplayer/OnCdnSwitchListener;

    if-eqz p1, :cond_16

    .line 107
    invoke-interface {p1}, Lcom/alipay/uplayer/OnCdnSwitchListener;->onCdnSwitch()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 108
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 109
    :sswitch_10
    :try_start_5
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2400(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 110
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2400(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;->onVideoCurrentIndexUpdate(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception p1

    .line 111
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "AliMediaPlayer"

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_HTTP_REDIRECT_TYPE is received:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 114
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "AliMediaPlayer"

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_CURRENT_POSITION_UPDATE, arg1="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", arg2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2300(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 117
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2300(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, p1}, Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;->onCurrentPositionUpdate(II)V

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "AliMediaPlayer"

    const-string v2, ">>MEDIA_INFO_DROP_VIDEO_FRAMES is received"

    .line 118
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3800(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnDropVideoFramesListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 120
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3800(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnDropVideoFramesListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnDropVideoFramesListener;->onDropVideoFrames(I)V

    goto/16 :goto_1

    :sswitch_14
    const-string p1, "AliMediaPlayer"

    const-string v1, ">>MEDIA_INFO_NETWORK_LOW is received"

    .line 121
    invoke-static {p1, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3300(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnTimeoutListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 123
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3300(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnTimeoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnTimeoutListener;->onNotifyChangeVideoQuality()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 124
    :sswitch_15
    :try_start_7
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3200(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnADCountListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 125
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3200(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnADCountListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnADCountListener;->onCountUpdate(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catch_3
    move-exception p1

    .line 126
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "AliMediaPlayer"

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_INFO_BUFFERSTATE_UPDATE is received:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 129
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    goto/16 :goto_1

    :sswitch_17
    const-string p1, "AliMediaPlayer"

    const-string v1, ">>MEDIA_INFO_VIDEO_SECOND_FRAME is received"

    .line 130
    invoke-static {p1, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 132
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v1

    const/16 v2, 0x400

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    invoke-interface/range {v1 .. v7}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    goto/16 :goto_1

    :sswitch_18
    const-string p1, "AliMediaPlayer"

    const-string v1, "MEDIA_INFO_SWITCH_FAILED is received"

    .line 133
    invoke-static {p1, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3700(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnQualityChangeListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 135
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3700(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnQualityChangeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnQualityChangeListener;->onQualitySmoothChangeFail()V

    goto/16 :goto_1

    :sswitch_19
    const-string p1, "AliMediaPlayer"

    const-string v1, "MEDIA_INFO_SWITCH_FINISH is received"

    .line 136
    invoke-static {p1, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3700(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnQualityChangeListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 138
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3700(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnQualityChangeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnQualityChangeListener;->onQualityChangeSuccess()V

    goto/16 :goto_1

    .line 139
    :sswitch_1a
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2100(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnMidADPlayListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 140
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2100(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnMidADPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnMidADPlayListener;->onLoadingMidADStart()V

    goto/16 :goto_1

    :sswitch_1b
    const-string p1, "AliMediaPlayer"

    const-string v1, "MEDIA_INFO_VIDEO_ALL_END is received"

    .line 141
    invoke-static {p1, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3100(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 143
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3100(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto/16 :goto_1

    :sswitch_1c
    const-string p1, "AliMediaPlayer"

    const-string v1, "MEDIA_INFO_VIDEO_END is received"

    .line 144
    invoke-static {p1, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3000(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnRealVideoCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 146
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3000(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnRealVideoCompletionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnRealVideoCompletionListener;->onRealVideoCompletion()V

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "AliMediaPlayer"

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MEDIA_INFO_VIDEO_START is received:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$700(Lcom/alipay/uplayer/AliMediaPlayer;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-virtual {v1, v2}, Lcom/alipay/uplayer/AliMediaPlayer;->setPreparedFlag(Z)V

    .line 150
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPreparedListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPreparedListener;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/alipay/uplayer/OnPreparedListener;->onPrepared(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    :cond_1
    const-string v1, "AliMediaPlayer"

    const-string v2, ">>MEDIA_INFO_VIDEO_START send by top layer"

    .line 152
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "AliMediaPlayer"

    const-string v2, ">>MEDIA_INFO_VIDEO_START is received"

    .line 153
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2700(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnIsInitialListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 155
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2700(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnIsInitialListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2}, Lcom/alipay/uplayer/OnIsInitialListener;->onIsInitial(I)V

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "AliMediaPlayer"

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "D_Native_MainThread_RealVideo_StartTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2800()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AliMediaPlayer"

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "System.currentTimeMillis():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AliMediaPlayer"

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Native_MainThread:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2800()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v2

    const/16 v3, 0x1f42

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2800()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-interface/range {v2 .. v8}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    :cond_4
    const-string v1, "YKPlayer.PlayFlow.Track"

    const-string v2, "MEDIA_INFO_VIDEO_START  Received"

    .line 161
    invoke-static {v1, v2}, Lcom/alipay/player/util/TLogUtilNative;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnRealVideoStartListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 163
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnRealVideoStartListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, p1}, Lcom/alipay/uplayer/OnRealVideoStartListener;->onRealVideoStart(II)V

    goto/16 :goto_1

    .line 164
    :sswitch_1e
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2200(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPostADPlayListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 165
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2200(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPostADPlayListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnPostADPlayListener;->onEndPlayPostAD(I)Z

    goto/16 :goto_1

    .line 166
    :sswitch_1f
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2200(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPostADPlayListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 167
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2200(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPostADPlayListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnPostADPlayListener;->onStartPlayPostAD(I)Z

    goto/16 :goto_1

    .line 168
    :sswitch_20
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2100(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnMidADPlayListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 169
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2100(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnMidADPlayListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnMidADPlayListener;->onEndPlayMidAD(I)Z

    goto/16 :goto_1

    .line 170
    :sswitch_21
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2100(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnMidADPlayListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 171
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$2100(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnMidADPlayListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnMidADPlayListener;->onStartPlayMidAD(I)Z

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "AliMediaPlayer"

    const-string v2, ">>MEDIA_INFO_PRE_AD_END is received"

    .line 172
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1800(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnADPlayListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 174
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1800(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnADPlayListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnADPlayListener;->onEndPlayAD(I)Z

    goto/16 :goto_1

    .line 175
    :sswitch_23
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$700(Lcom/alipay/uplayer/AliMediaPlayer;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 176
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-virtual {v1, v2}, Lcom/alipay/uplayer/AliMediaPlayer;->setPreparedFlag(Z)V

    .line 177
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPreparedListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 178
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPreparedListener;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/alipay/uplayer/OnPreparedListener;->onPrepared(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    :cond_5
    const-string v1, "AliMediaPlayer"

    const-string v2, ">>MEDIA_INFO_PREPARED send by top layer"

    .line 179
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "AliMediaPlayer"

    const-string v2, ">>MEDIA_INFO_PREPARED event received"

    .line 180
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 182
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_7

    const-string v1, "AliMediaPlayer"

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>msg.obj:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "AliMediaPlayer"

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "D_Native_MainThread_PreAd_StartTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1700()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AliMediaPlayer"

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "System.currentTimeMillis():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AliMediaPlayer"

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Native_MainThread:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1700()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 187
    :try_start_9
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;

    move-result-object v2

    const/16 v3, 0x1f41

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1700()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 189
    invoke-interface/range {v2 .. v8}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_4
    move-exception v1

    :try_start_a
    const-string v2, "AliMediaPlayer"

    .line 190
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    const-string v1, "YKPlayer.PlayFlow.Track"

    const-string v2, "MEDIA_INFO_PRE_AD_START  Received"

    .line 191
    invoke-static {v1, v2}, Lcom/alipay/player/util/TLogUtilNative;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1800(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnADPlayListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 193
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1800(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnADPlayListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnADPlayListener;->onStartPlayAD(I)Z

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "AliMediaPlayer"

    const-string v2, "MEDIA_INFO_DISPLAY_SUBTITLE is received."

    .line 194
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$4200(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnSubtitleListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 196
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$4200(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnSubtitleListener;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/uplayer/AssSubtitle;

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnSubtitleListener;->onSubtitleUpdate(Lcom/alipay/uplayer/AssSubtitle;)V

    goto/16 :goto_1

    :sswitch_25
    const-string p1, "AliMediaPlayer"

    const-string v1, ">>ERROR_NETWORK_CHECK_10 is received"

    .line 197
    invoke-static {p1, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3300(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnTimeoutListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 199
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3300(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnTimeoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnTimeoutListener;->onNotifyChangeVideoQuality()V

    goto/16 :goto_1

    .line 200
    :sswitch_26
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnNativeShotDownListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 201
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$3900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnNativeShotDownListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnNativeShotDownListener;->OnNativeShotDown()V

    goto/16 :goto_1

    .line 202
    :sswitch_27
    sget-object v1, Lcom/alipay/uplayer/LogTag;->TAG_PLAYER:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MEDIA_ERROR Error: (arg1 = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", arg2 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1200(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 204
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1200(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v3, v2, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v5

    :cond_9
    if-nez v5, :cond_16

    const-string v1, "AliMediaPlayer"

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error MsgID.MEDIA_ERROR \u9519\u8bef\u4e3a\u5904\u7406  what:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg.arg1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg.arg2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 206
    :cond_a
    :pswitch_14
    :sswitch_28
    sget-object v1, Lcom/alipay/uplayer/LogTag;->TAG_PLAYER:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error: (arg1 = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", arg2 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", what= + "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1300(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnNetworkErrorListener;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AliPlayer.obj ---> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/player/util/TLogUtilNative;->playLog(Ljava/lang/String;)V

    .line 209
    sget-object v1, Lcom/alipay/uplayer/LogTag;->TAG_PLAYER:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v2}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1300(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnNetworkErrorListener;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1300(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnNetworkErrorListener;

    move-result-object v6

    const/4 v7, 0x0

    iget v8, p1, Landroid/os/Message;->what:I

    iget v9, p1, Landroid/os/Message;->arg1:I

    iget v10, p1, Landroid/os/Message;->arg2:I

    iget-object v11, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface/range {v6 .. v11}, Lcom/alipay/uplayer/OnNetworkErrorListener;->onError(Landroid/media/MediaPlayer;IIILjava/lang/Object;)V

    .line 211
    :cond_b
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1200(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 212
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1200(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v3, v2, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v5

    :cond_c
    if-nez v5, :cond_16

    const-string v1, "AliMediaPlayer"

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error MsgID.MEDIA_ERROR \u9519\u8bef\u4e3a\u5904\u7406  what:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg.arg1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg.arg2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 214
    :cond_d
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_e

    .line 215
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1400(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 216
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1400(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;->onEndLoading()V

    goto/16 :goto_1

    .line 217
    :cond_e
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1500(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 218
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1500(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListener;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnLoadingStatusListener;->onEndLoading(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 219
    :cond_f
    sget-object v1, Lcom/alipay/uplayer/LogTag;->TAG_PLAYER:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading: (arg1 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", arg2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", what= + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") / obj:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {v1, v3}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1300(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnNetworkErrorListener;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 223
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1300(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnNetworkErrorListener;

    move-result-object v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lcom/alipay/uplayer/OnNetworkErrorListener;->onStartLoading(Ljava/lang/Object;)V

    .line 224
    :cond_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_11

    .line 225
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1400(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 226
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1400(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;->onStartLoading()V

    goto/16 :goto_1

    .line 227
    :cond_11
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1500(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 228
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1500(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/uplayer/OnLoadingStatusListener;->onStartLoading()V

    goto :goto_1

    .line 229
    :cond_12
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1100(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 230
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1100(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v3, v2, p1}, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    goto :goto_1

    .line 231
    :cond_13
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1000(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 232
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$1000(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    goto :goto_1

    :cond_14
    const-string v1, "AliMediaPlayer"

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MEDIA_BUFFERING_UPDATE: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$900(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 235
    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$900(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v3, p1}, Landroid/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    goto :goto_1

    .line 236
    :cond_15
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$700(Lcom/alipay/uplayer/AliMediaPlayer;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 237
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-virtual {p1, v2}, Lcom/alipay/uplayer/AliMediaPlayer;->setPreparedFlag(Z)V

    .line 238
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$a;->b:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {p1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPreparedListener;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/alipay/uplayer/OnPreparedListener;->onPrepared(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    .line 239
    :cond_16
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1

    :cond_17
    :goto_2
    const-string p1, "AliMediaPlayer"

    const-string v0, "mediaplayer went away with unhandled events"

    .line 240
    invoke-static {p1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_27
        0x134 -> :sswitch_26
        0x1f7 -> :sswitch_25
        0x3b7 -> :sswitch_24
        0x3ee -> :sswitch_28
        0x3f2 -> :sswitch_28
        0x3f3 -> :sswitch_23
        0x3f4 -> :sswitch_22
        0x3f5 -> :sswitch_21
        0x3f6 -> :sswitch_20
        0x3f7 -> :sswitch_1f
        0x3f8 -> :sswitch_1e
        0x3f9 -> :sswitch_1d
        0x3fa -> :sswitch_1c
        0x3fb -> :sswitch_1b
        0x3fc -> :sswitch_1a
        0x3fd -> :sswitch_19
        0x3fe -> :sswitch_18
        0x3ff -> :sswitch_28
        0x400 -> :sswitch_17
        0x408 -> :sswitch_16
        0x410 -> :sswitch_15
        0x413 -> :sswitch_14
        0x41a -> :sswitch_13
        0x7d0 -> :sswitch_12
        0x83e -> :sswitch_11
        0x89d -> :sswitch_28
        0x960 -> :sswitch_10
        0x9c4 -> :sswitch_f
        0xbcc -> :sswitch_e
        0xbcd -> :sswitch_d
        0xbce -> :sswitch_c
        0xbd6 -> :sswitch_b
        0xbd7 -> :sswitch_a
        0xbd8 -> :sswitch_9
        0xc80 -> :sswitch_8
        0xce5 -> :sswitch_7
        0x7530 -> :sswitch_6
        0x7531 -> :sswitch_5
        0xc353 -> :sswitch_4
        0xc354 -> :sswitch_3
        0xc356 -> :sswitch_2
        0xea61 -> :sswitch_1
        0xea62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x44a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d4
        :pswitch_14
        :pswitch_14
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8fc
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xbbb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
