.class public Lcom/taobao/orange/ConfigCenter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/ConfigCenter;->delayLoadConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/ConfigCenter;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/ConfigCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/ConfigCenter$10;->this$0:Lcom/taobao/orange/ConfigCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$10;->this$0:Lcom/taobao/orange/ConfigCenter;

    invoke-virtual {v1}, Lcom/taobao/orange/ConfigCenter;->getConfigWaitingNetworkQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$10;->this$0:Lcom/taobao/orange/ConfigCenter;

    invoke-virtual {v1}, Lcom/taobao/orange/ConfigCenter;->getConfigWaitingNetworkQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/orange/model/NameSpaceDO;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/orange/model/NameSpaceDO;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "namespace"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    .line 7
    iget-object v4, v1, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "ConfigCenter"

    const-string v4, "idle load config"

    invoke-static {v2, v4, v3}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/taobao/orange/ConfigCenter$10;->this$0:Lcom/taobao/orange/ConfigCenter;

    invoke-virtual {v2, v1}, Lcom/taobao/orange/ConfigCenter;->loadConfig(Lcom/taobao/orange/model/NameSpaceDO;)V

    goto :goto_1

    :cond_4
    return-void
.end method
