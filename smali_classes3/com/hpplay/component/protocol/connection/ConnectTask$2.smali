.class Lcom/hpplay/component/protocol/connection/ConnectTask$2;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/connection/ConnectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/connection/ConnectTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$2;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 2

    const-string v0, "ConnectorImp"

    const-string v1, "keep alive disconnect"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$2;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    invoke-static {v1}, Lcom/hpplay/component/protocol/connection/ConnectTask;->access$200(Lcom/hpplay/component/protocol/connection/ConnectTask;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$2;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    invoke-static {v1}, Lcom/hpplay/component/protocol/connection/ConnectTask;->access$200(Lcom/hpplay/component/protocol/connection/ConnectTask;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$2;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/connection/ConnectTask;->disConnect()V

    return-void
.end method
