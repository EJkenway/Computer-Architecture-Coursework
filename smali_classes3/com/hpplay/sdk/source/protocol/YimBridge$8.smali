.class Lcom/hpplay/sdk/source/protocol/YimBridge$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;->monitorExternalAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$8;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged: isEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YimBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$8;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object v1, v1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioCaptureType(Lcom/hpplay/sdk/source/bean/OutParameter;)I

    move-result p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$8;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$8;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$8;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object v3, v3, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setAudioSwitch(IIZZ)V

    :cond_1
    return-void
.end method
