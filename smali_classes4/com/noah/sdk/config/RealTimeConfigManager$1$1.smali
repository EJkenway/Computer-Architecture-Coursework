.class Lcom/noah/sdk/config/RealTimeConfigManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/config/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/config/RealTimeConfigManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/config/RealTimeConfigManager$1;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/config/RealTimeConfigManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;J)V
    .locals 5

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    iget-object p1, p1, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    invoke-static {p1}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Lcom/noah/sdk/config/RealTimeConfigManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    iget-object p1, p1, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    invoke-static {p1, v0}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Lcom/noah/sdk/config/RealTimeConfigManager;Z)Z

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    iget-object p1, p1, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    invoke-static {p1}, Lcom/noah/sdk/config/RealTimeConfigManager;->b(Lcom/noah/sdk/config/RealTimeConfigManager;)Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    iget-object v0, v0, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    invoke-static {v0}, Lcom/noah/sdk/config/RealTimeConfigManager;->b(Lcom/noah/sdk/config/RealTimeConfigManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    iget-object v0, v0, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    invoke-static {v0}, Lcom/noah/sdk/config/RealTimeConfigManager;->b(Lcom/noah/sdk/config/RealTimeConfigManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/config/RealTimeConfigManager$a;

    const/4 v2, -0x2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server url onFail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p3, p4}, Lcom/noah/sdk/config/RealTimeConfigManager$a;->a(ILjava/lang/String;J)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    iget-object p2, p2, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    invoke-static {p2}, Lcom/noah/sdk/config/RealTimeConfigManager;->b(Lcom/noah/sdk/config/RealTimeConfigManager;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 20
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Lorg/json/JSONObject;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    iget-object v0, v0, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    invoke-static {v0, p1}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Lcom/noah/sdk/config/RealTimeConfigManager;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    iget-object v0, v0, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    invoke-static {v0, p1}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Lcom/noah/sdk/config/RealTimeConfigManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealTimeConfigManager requestConfig.onSuccess cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    iget-object v0, v0, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    invoke-static {v0}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Lcom/noah/sdk/config/RealTimeConfigManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    iget-object v0, v0, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Lcom/noah/sdk/config/RealTimeConfigManager;Z)Z

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    iget-object v0, v0, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    invoke-static {v0}, Lcom/noah/sdk/config/RealTimeConfigManager;->b(Lcom/noah/sdk/config/RealTimeConfigManager;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    iget-object v2, v2, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    invoke-static {v2}, Lcom/noah/sdk/config/RealTimeConfigManager;->b(Lcom/noah/sdk/config/RealTimeConfigManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    iget-object v2, v2, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    invoke-static {v2}, Lcom/noah/sdk/config/RealTimeConfigManager;->b(Lcom/noah/sdk/config/RealTimeConfigManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RealTimeConfigManager requestConfig.onSuccess listener invoke "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v3, p1, v1, p2, p3}, Lcom/noah/sdk/config/RealTimeConfigManager$a;->a(Ljava/util/ArrayList;ZJ)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;->a:Lcom/noah/sdk/config/RealTimeConfigManager$1;

    iget-object p1, p1, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    invoke-static {p1}, Lcom/noah/sdk/config/RealTimeConfigManager;->b(Lcom/noah/sdk/config/RealTimeConfigManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
