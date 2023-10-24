.class public Lcom/taobao/accs/net/InAppConnection$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection;->setTimeOut(Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;

.field public final synthetic val$dataId:Ljava/lang/String;

.field public final synthetic val$isQuickReconnect:Z


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$dataId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$isQuickReconnect:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/MessageHandler;->getUnhandledMessage(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v1, v1, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    const/16 v2, -0x9

    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$dataId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$isQuickReconnect:Z

    const-string v3, "receive data time out"

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/accs/net/InAppConnection;->onTimeOut(Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-> receive data time out!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
