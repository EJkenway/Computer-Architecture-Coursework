.class public Lcom/taobao/accs/net/BaseConnection$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/BaseConnection;->setPingTimeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/net/BaseConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/BaseConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    invoke-virtual {v0}, Lcom/taobao/accs/data/MessageHandler;->getUnrcvPing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "receive ping time out! "

    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/HeartbeatManager;->onNetworkTimeout()V

    .line 4
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    const-string v2, ""

    const-string v3, "receive ping timeout"

    invoke-virtual {v0, v2, v1, v3}, Lcom/taobao/accs/net/BaseConnection;->onTimeOut(Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    const/16 v1, -0xc

    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/MessageHandler;->onNetworkFail(I)V

    :cond_0
    return-void
.end method
