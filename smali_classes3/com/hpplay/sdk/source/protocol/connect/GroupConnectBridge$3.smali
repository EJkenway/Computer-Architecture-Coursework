.class Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    iput p1, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 2
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    const/4 v1, 0x4

    iput v1, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 4
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$200(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$200(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    const/4 v0, 0x6

    iput v0, p1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=======wifiReconnectConnectListener onConnect =========>>> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  mConnectProtocol: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    iget p2, p2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectGroupBridge"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$600(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    const-string p1, "ConnectGroupBridge"

    const-string p2, "================>>onDisconnect> "

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
