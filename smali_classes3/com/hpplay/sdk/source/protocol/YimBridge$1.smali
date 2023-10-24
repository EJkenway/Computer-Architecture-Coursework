.class Lcom/hpplay/sdk/source/protocol/YimBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->requestKeyFrame()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object v0, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->setExternalMirrorData()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 8
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$100(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    move-result v3

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$200(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    move-result v4

    const/16 v5, 0x1e

    const v6, 0x16e360

    const-string v7, "video/avc"

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->onSinkPrepared(ILcom/hpplay/sdk/source/protocol/AbsBridge;IIIILjava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
