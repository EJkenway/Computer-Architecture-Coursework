.class Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$100(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object v1, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->setExternalMirrorData()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget v4, p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->sinkWidth:I

    iget v5, p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->sinkHeight:I

    iget v6, p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->sinkFrameRate:I

    iget v7, p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->bitrate:I

    iget-object v8, p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;->encodeType:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->onSinkPrepared(ILcom/hpplay/sdk/source/protocol/AbsBridge;IIIILjava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$200(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$300(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkMirrorBridge"

    .line 10
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
