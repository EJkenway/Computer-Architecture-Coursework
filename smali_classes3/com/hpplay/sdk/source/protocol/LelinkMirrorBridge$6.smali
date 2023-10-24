.class Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/protocol/IMirrorStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitrateCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mirror onBitrateCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkMirrorBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setBitRate(II)V

    :cond_1
    return-void
.end method

.method public onBroken()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mirror onBroken isFrozen :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object v1, v1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkMirrorBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object v1, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$700(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->onBroken(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isGroupMirror()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mirror onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LelinkMirrorBridge"

    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x33842

    const v0, 0x33852

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v1, p2, v0, v1}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object v0, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$602(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;Z)Z

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    const v0, 0x3386a

    invoke-interface {p1, v1, p2, v0, v1}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$700(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onFrameCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mirror onFrameCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkMirrorBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setFrameRate(II)V

    :cond_1
    return-void
.end method

.method public onMirrorModeCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setMirrorMode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNetStateChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mirror onNetStateChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LelinkMirrorBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkPoor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->onNetworkPoor()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public onPauseEncode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LelinkMirrorBridge"

    const-string v1, "Mirror onPauseEncode "

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->pauseEncode(Z)V

    :cond_1
    return-void
.end method

.method public onResolutionCallback(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mirror onResolutionCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkMirrorBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setResolution(III)V

    :cond_1
    return-void
.end method

.method public onResumeEncode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LelinkMirrorBridge"

    const-string v1, "Mirror onResumeEncode "

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resumeEncode()V

    :cond_1
    return-void
.end method

.method public onSinkPrepared(IIIILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mirror sinkWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  sinkWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  sinkFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkMirrorBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;)V

    .line 4
    iput p1, v0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->sinkWidth:I

    .line 5
    iput p2, v0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->sinkHeight:I

    .line 6
    iput p3, v0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->sinkFrameRate:I

    .line 7
    iput-object p5, v0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->encodeType:Ljava/lang/String;

    .line 8
    iput p4, v0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->bitrate:I

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$900(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onSinkStop(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$402(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;Z)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mirror onSinkStop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LelinkMirrorBridge"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object p2, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public resetEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resetEncoder()V

    :cond_0
    return-void
.end method
