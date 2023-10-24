.class public Lcom/taobao/accs/net/InAppConnection$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection;->onDataReceive(Lanet/channel/session/TnetSpdySession;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;

.field public final synthetic val$data:[B

.field public final synthetic val$dataId:I

.field public final synthetic val$frameType:I

.field public final synthetic val$session:Lanet/channel/session/TnetSpdySession;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;II[BLanet/channel/session/TnetSpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$6;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iput p2, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$frameType:I

    iput p3, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$dataId:I

    iput-object p4, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$data:[B

    iput-object p5, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$session:Lanet/channel/session/TnetSpdySession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$frameType:I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$6;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "onDataScheduled"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "dataid"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget v7, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$dataId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$6;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    iget-object v4, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$data:[B

    iget-object v5, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$session:Lanet/channel/session/TnetSpdySession;

    invoke-virtual {v5}, Lanet/channel/Session;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/taobao/accs/data/MessageHandler;->onMessage([BLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$6;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    invoke-virtual {v0}, Lcom/taobao/accs/data/MessageHandler;->getReceiveMsgStat()Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->receiveDate:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$6;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget v2, v2, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    if-nez v2, :cond_0

    const-string v2, "service"

    goto :goto_0

    :cond_0
    const-string v2, "inapp"

    :goto_0
    iput-object v2, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->messageType:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->commitUT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$6;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v2}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onDataReceive "

    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d1

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DATA_RECEIVE"

    invoke-virtual {v1, v2, v3, v0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$6;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop frame len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$data:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frameType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$frameType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
