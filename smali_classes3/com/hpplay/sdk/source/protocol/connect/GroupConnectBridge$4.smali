.class Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    iput v0, v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 2
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    const/4 v2, 0x4

    iput v2, v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 4
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$200(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->stopWaitReconnectTask()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$200(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    const/4 v1, 0x6

    iput v1, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " group reconnect successful "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    iget v1, v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectGroupBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$600(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$700(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$700(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    :cond_2
    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 2

    const-string v0, "ConnectGroupBridge"

    const-string v1, " group reconnect failed"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$700(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$700(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_0
    return-void
.end method
