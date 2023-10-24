.class Lcom/hpplay/sdk/source/player/GroupPlayer$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/GroupPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

.field private wrongFrameCount:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    return-void
.end method


# virtual methods
.method public onAudioDataCallback([BIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v0

    instance-of v0, v0, Lcom/hpplay/sdk/source/protocol/YimBridge;

    const/16 v1, 0x64

    const-string v2, "GroupPlayer"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne p4, v4, :cond_1

    .line 3
    iget p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    if-le p1, v1, :cond_0

    const-string p1, "==================== request pcm data ============ "

    .line 4
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioSwitch()I

    move-result p2

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 7
    invoke-static {p3}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p3

    iget-boolean p3, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    .line 8
    invoke-virtual {p1, p2, v3, p3, v4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setAudioSwitch(IIZZ)V

    :cond_0
    return-void

    :cond_1
    if-nez p4, :cond_3

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v0

    instance-of v0, v0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;

    if-eqz v0, :cond_3

    .line 10
    iget p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    if-le p1, v1, :cond_2

    .line 11
    iput v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    const-string p1, "==================== request aac data============ "

    .line 12
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioSwitch()I

    move-result p2

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 14
    invoke-static {p3}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p3

    iget-boolean p3, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    .line 15
    invoke-virtual {p1, p2, v4, p3, v4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setAudioSwitch(IIZZ)V

    :cond_2
    return-void

    .line 16
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v4}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1388

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2402(Lcom/hpplay/sdk/source/player/GroupPlayer;J)J

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioDataCallback print "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " ======= "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    iput v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    .line 20
    iget-object p4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p4}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendAudioData([BII)V

    :cond_5
    return-void
.end method

.method public onBroken(I)V
    .locals 3

    const-string v0, "GroupPlayer"

    const-string v1, "onBroken"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1402(Lcom/hpplay/sdk/source/player/GroupPlayer;J)J

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->doChangeChannel(I)V

    :cond_0
    return-void
.end method

.method public onCaptureInfo(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupPlayer"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onInfo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCaptureScreenshot(I)V
    .locals 1

    const-string p1, "GroupPlayer"

    const-string v0, "onCaptureScreenshot"

    .line 1
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureStart(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupPlayer"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onCaptureStart(I)V

    :cond_0
    return-void
.end method

.method public onCaptureStop(I)V
    .locals 3

    const-string v0, "GroupPlayer"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1800(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1800(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onCaptureStop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNetworkPoor()Z
    .locals 2

    const-string v0, "GroupPlayer"

    const-string v1, "onNetworkPoor"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->doChangeChannel(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSinkPrepared(ILcom/hpplay/sdk/source/protocol/AbsBridge;IIIILjava/lang/String;)V
    .locals 9

    move-object v0, p0

    move v2, p1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSinkPrepared type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GroupPlayer"

    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/hpplay/sdk/source/mirror/a/a;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mirror/a/a;-><init>()V

    move v4, p3

    .line 3
    iput v4, v1, Lcom/hpplay/sdk/source/mirror/a/a;->a:I

    move v4, p4

    .line 4
    iput v4, v1, Lcom/hpplay/sdk/source/mirror/a/a;->b:I

    move v4, p5

    .line 5
    iput v4, v1, Lcom/hpplay/sdk/source/mirror/a/a;->c:I

    move-object/from16 v4, p7

    .line 6
    iput-object v4, v1, Lcom/hpplay/sdk/source/mirror/a/a;->e:Ljava/lang/String;

    move v6, p6

    .line 7
    iput v6, v1, Lcom/hpplay/sdk/source/mirror/a/a;->d:I

    .line 8
    iget-object v4, v0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v4}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1700(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v4, v0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v4}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1800(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/util/SparseArray;

    move-result-object v4

    move-object v5, p2

    invoke-virtual {v4, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 10
    iget-object v4, v0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v4}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v4

    iget-object v5, v0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v5}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2000(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/LelinkPlayer;

    move-result-object v5

    if-ne v4, v5, :cond_1

    :cond_0
    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v4, v0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 11
    invoke-static {v4}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v4

    iget-object v5, v0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v5}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2100(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/YimPlayer;

    move-result-object v5

    if-eq v4, v5, :cond_2

    :cond_1
    const-string v1, "onSinkPrepared ignore"

    .line 12
    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object v3, v0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setExternalMirrorData()V

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v3

    iget v4, v1, Lcom/hpplay/sdk/source/mirror/a/a;->a:I

    iget v5, v1, Lcom/hpplay/sdk/source/mirror/a/a;->b:I

    iget v6, v1, Lcom/hpplay/sdk/source/mirror/a/a;->c:I

    iget v7, v1, Lcom/hpplay/sdk/source/mirror/a/a;->d:I

    iget-object v8, v1, Lcom/hpplay/sdk/source/mirror/a/a;->e:Ljava/lang/String;

    move-object v1, v3

    move v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resetCaptureEncoder(IIIIILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v3

    iget v4, v1, Lcom/hpplay/sdk/source/mirror/a/a;->a:I

    iget v5, v1, Lcom/hpplay/sdk/source/mirror/a/a;->b:I

    iget v7, v1, Lcom/hpplay/sdk/source/mirror/a/a;->c:I

    iget-object v8, v1, Lcom/hpplay/sdk/source/mirror/a/a;->e:Ljava/lang/String;

    move-object v1, v3

    move v2, p1

    move v3, v4

    move v4, v5

    move v5, v7

    move v6, p6

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->startScreenCapture(IIIIILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoDataCallback(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v0

    const-string v1, "GroupPlayer"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2200(Lcom/hpplay/sdk/source/player/GroupPlayer;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2202(Lcom/hpplay/sdk/source/player/GroupPlayer;J)J

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoDataCallback print "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cloud:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v2

    instance-of v2, v2, Lcom/hpplay/sdk/source/player/YimPlayer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoDataCallback startChangeTime  : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v6}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0, v4, v5}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1402(Lcom/hpplay/sdk/source/player/GroupPlayer;J)J

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendVideoData(Ljava/nio/ByteBuffer;IIIJ)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onVideoDataCallback ignore, has no valid player now "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
