.class public Lcom/taobao/accs/internal/ACCSManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/utl/ForeBackManager$ForeBackStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/internal/ACCSManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/internal/ACCSManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackState(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBackState"

    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->isForeground(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/taobao/accs/IConnectionService;->setForeBackState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBackState error, Error:"

    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onForeState(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onForeState"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-static {v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-static {v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/taobao/accs/IConnectionService;->setForeBackState(I)V

    .line 5
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-static {v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$300(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)V

    .line 6
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-static {v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    move-result-object v2

    invoke-interface {v2}, Lcom/taobao/accs/IConnectionService;->getSendBackState()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-static {v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/taobao/accs/IConnectionService;->setSendBackState(Z)V

    .line 8
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v4, "send foreground state frame"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-static {v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    move-result-object v2

    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-static {v4}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/accs/data/Message;->buildForeground(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/taobao/accs/IConnectionService;->sendMessage(Lcom/taobao/accs/data/Message;)V

    .line 10
    invoke-static {}, Lcom/taobao/mass/MassClient;->getInstance()Lcom/taobao/mass/MassClient;

    move-result-object v2

    const-string v4, "powermsg"

    invoke-virtual {v2, v4}, Lcom/taobao/mass/MassClient;->getTopicsByService(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v4, "send mass foreground state frame"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-static {v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    move-result-object v2

    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 13
    invoke-static {v4}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    move-result-object v4

    invoke-interface {v4}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "front"

    const-string v8, "powermsg"

    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 14
    invoke-static {v4}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-static {v4}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    move-result-object v10

    move-object v11, p1

    .line 15
    invoke-static/range {v6 .. v11}, Lcom/taobao/accs/data/Message;->buildMassMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/taobao/accs/data/Message;

    move-result-object p1

    .line 16
    invoke-interface {v2, p1}, Lcom/taobao/accs/IConnectionService;->sendMessage(Lcom/taobao/accs/data/Message;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->isForePingEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    .line 18
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$300(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onForeState error, Error:"

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
