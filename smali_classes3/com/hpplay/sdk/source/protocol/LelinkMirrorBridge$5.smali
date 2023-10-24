.class Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioUpdate([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v1

    iget v2, p2, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->sampleRate:I

    iget v3, p2, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->channel:I

    iget v4, p2, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->audioFormat:I

    iget v6, p2, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->offset:I

    iget v7, p2, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->length:I

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->updatePCMData(III[BII)V

    :cond_1
    return-void
.end method
