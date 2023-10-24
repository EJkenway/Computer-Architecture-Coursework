.class public Lcom/taobao/accs/net/InAppConnection$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection;->onException(IIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;

.field public final synthetic val$dataId:I

.field public final synthetic val$errorId:I

.field public final synthetic val$needRetry:Z


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$7;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iput p2, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$dataId:I

    iput-boolean p3, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$needRetry:Z

    iput p4, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$errorId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$dataId:I

    if-lez v0, :cond_4

    .line 2
    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$7;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v2, v2, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    invoke-virtual {v2}, Lcom/taobao/accs/data/MessageHandler;->getUnhandledMessageIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/data/Message$Id;

    .line 4
    invoke-virtual {v3, v1}, Lcom/taobao/accs/data/Message$Id;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_1
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$7;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v1, v1, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message$Id;->getDataId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/accs/data/MessageHandler;->removeUnhandledMessage(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v1, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$needRetry:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$7;->this$0:Lcom/taobao/accs/net/InAppConnection;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/net/BaseConnection;->reSend(Lcom/taobao/accs/data/Message;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$7;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v1, v1, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    iget v2, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$errorId:I

    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    const-string v2, "accs"

    const-string v3, "resend"

    const-string v4, "total_tnet"

    .line 10
    invoke-static {v2, v3, v4, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$7;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v1, v1, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    iget v2, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$errorId:I

    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 12
    :cond_4
    :goto_0
    iget v0, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$dataId:I

    if-gez v0, :cond_5

    iget-boolean v1, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$needRetry:Z

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$7;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v1, v0}, Lcom/taobao/accs/net/BaseConnection;->reSendAck(I)V

    :cond_5
    return-void
.end method
