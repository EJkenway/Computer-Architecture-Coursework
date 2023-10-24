.class Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged: isEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkMirrorBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object v1, v1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioCaptureType(Lcom/hpplay/sdk/source/bean/OutParameter;)I

    move-result p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object v2, v2, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    invoke-virtual {v1, p1, v0, v2, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setAudioSwitch(IIZZ)V

    :cond_2
    return-void
.end method
