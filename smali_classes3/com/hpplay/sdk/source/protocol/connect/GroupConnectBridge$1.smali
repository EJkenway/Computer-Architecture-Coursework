.class Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$1;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 2

    const-string v0, "ConnectGroupBridge"

    const-string v1, " local LocalConnectListener onConnect "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    iput v1, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 4
    invoke-static {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$100(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 2

    const-string v0, "ConnectGroupBridge"

    const-string v1, " local LocalConnectListener onDisconnect "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$200(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$300(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    return-void
.end method
