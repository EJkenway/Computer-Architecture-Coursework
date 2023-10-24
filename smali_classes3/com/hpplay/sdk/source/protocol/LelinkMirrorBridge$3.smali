.class Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoUpdate([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p2, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "LelinkMirrorBridge"

    const-string p2, "onVideoUpdate rgb data not support now"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$500(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/component/common/protocol/IMirrorController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$500(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/component/common/protocol/IMirrorController;

    move-result-object v0

    iget-wide v2, p2, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->pts:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpplay/component/common/protocol/IMirrorController;->sendVideoData(Ljava/nio/ByteBuffer;IJ)V

    :cond_3
    :goto_0
    return-void
.end method
