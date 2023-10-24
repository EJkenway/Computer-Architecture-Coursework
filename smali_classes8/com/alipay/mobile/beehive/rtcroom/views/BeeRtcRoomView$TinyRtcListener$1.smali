.class public Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->onLeaveRoom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;->this$1:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;->this$1:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1500(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;->this$1:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1500(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    move-object v14, v1

    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;->this$1:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1100(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;->this$1:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1200(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;->this$1:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1300(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;->this$1:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    .line 4
    invoke-static {v3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1600(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;->this$1:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object v3

    iget v3, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->resolution:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;->this$1:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1700(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;->this$1:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    .line 5
    invoke-static {v3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1800(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;->this$1:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object v3

    iget v3, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->fps:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;->this$1:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;->this$1:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1400(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v3, "tinyapp"

    const-string v4, "0"

    const-string/jumbo v5, "success"

    const-string v11, "0"

    const-string v13, "0"

    .line 6
    invoke-static/range {v2 .. v17}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->reportQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
