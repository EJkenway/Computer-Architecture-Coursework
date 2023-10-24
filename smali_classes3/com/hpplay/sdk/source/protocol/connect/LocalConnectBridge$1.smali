.class Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$1;
.super Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalConnectBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const-string p1, "CMD_PASSTH_RESULT ignore"

    .line 3
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/DescribeBean;

    move-result-object p1

    .line 5
    aget-object p2, p2, v2

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/pass/Parser;->getInstance()Lcom/hpplay/sdk/source/pass/Parser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/pass/Parser;->parseByLocalCast(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$100(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$100(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-static {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
