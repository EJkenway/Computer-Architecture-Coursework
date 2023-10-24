.class Lcom/hpplay/sdk/source/protocol/YimBridge$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;->initExternalVideo()V
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$7;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoUpdate([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    .locals 17

    move-object/from16 v0, p2

    .line 1
    iget v1, v0, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    move-result-object v3

    iget v5, v0, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->width:I

    iget v6, v0, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->height:I

    const/4 v7, 0x0

    iget-wide v0, v0, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->pts:J

    const-wide/16 v8, 0x3e8

    div-long v8, v0, v8

    const/4 v10, 0x1

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->sendRGBData([BIIIJI)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    move-result-object v11

    iget v13, v0, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->width:I

    iget v14, v0, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->height:I

    iget-wide v0, v0, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->pts:J

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->sendH264Data(Ljava/nio/ByteBuffer;IIJ)V

    :goto_0
    return-void
.end method
