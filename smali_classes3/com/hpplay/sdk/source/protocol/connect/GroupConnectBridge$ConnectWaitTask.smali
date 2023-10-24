.class Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectWaitTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "ConnectGroupBridge"

    const-string v1, "ConnectWaitTask time out"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$800(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$900(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1000(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    iget v2, v2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1200(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1300(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x33c2b

    const v4, 0x33c2a

    if-ge v1, v2, :cond_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$500(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    iget-object v1, v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 10
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->reconnectServer()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 11
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    invoke-static {v0, v1, v4, v3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    invoke-static {v0, v1, v4, v3}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ConnectWaitTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$1308(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)I

    :goto_1
    return-void
.end method
