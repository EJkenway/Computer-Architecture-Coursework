.class public Lcom/taobao/accs/net/InAppConnection$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection;->ping(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$5;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$5;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-boolean v0, v0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$5;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v2, v1, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanet/channel/SessionCenter;->o(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/InAppConnection$5;->this$0:Lcom/taobao/accs/net/InAppConnection;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/taobao/accs/net/InAppConnection$5;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v5, v5, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v5}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/taobao/accs/net/InAppConnection;->registerSessionInfo(Lanet/channel/SessionCenter;Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$5;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v1, v1, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/SessionCenter;->o(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$5;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v2, v4}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lanet/channel/SessionCenter;->l(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$5;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v2}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "try session ping"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$5;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v2, v2, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getPingTimeout()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v1, v3, v2}, Lanet/channel/Session;->w(ZI)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Lanet/channel/Session;->v(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$5;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v2}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ping error"

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
