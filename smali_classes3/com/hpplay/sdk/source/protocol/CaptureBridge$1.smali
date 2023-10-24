.class Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/screencupture/IScreenCaptureCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/CaptureBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private needInsertAudio()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioSwitch()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$300(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 3
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$300(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 4
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$300(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onAudioDataCallback([BIII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onAudioDataCallback([BIII)V

    return-void

    :cond_0
    const/4 p4, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p4, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendAudioData([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CaptureBridge"

    .line 5
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onInfo(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onCaptureInfo(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v1, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onInfo(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScreenshot(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onCaptureScreenshot(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->screenshot(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStart(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart capture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$300(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->secondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "mirror_secret_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$300(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->secondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$300(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->secondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1$1;-><init>(Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/component/screencapture/view/SecondMirrorView;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onCaptureStart(I)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onCaptureStart(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStop(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop capture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onCaptureStop(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onCaptureStop(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVideoDataCallback(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->sendNoneAudioData()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onVideoDataCallback(Ljava/nio/ByteBuffer;IIIJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendVideoData(Ljava/nio/ByteBuffer;IIIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CaptureBridge"

    .line 6
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public sendNoneAudioData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$200(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$202(Lcom/hpplay/sdk/source/protocol/CaptureBridge;Z)Z

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->needInsertAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [B

    .line 4
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    move-result-object v3

    invoke-interface {v3, v2, v1, v0, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onAudioDataCallback([BIII)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v4, v2, v1, v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendAudioData([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
