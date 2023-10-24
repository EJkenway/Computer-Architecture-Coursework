.class Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReconnectTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ConnectGroupBridge"

    :try_start_0
    const-string v1, "ReconnectTask  restart server "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge$ReconnectTask;->this$0:Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;->access$500(Lcom/hpplay/sdk/source/protocol/connect/GroupConnectBridge;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    iget-object v1, v1, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->reconnectServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
