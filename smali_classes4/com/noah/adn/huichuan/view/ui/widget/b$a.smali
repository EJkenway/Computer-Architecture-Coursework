.class public Lcom/noah/adn/huichuan/view/ui/widget/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/noah/adn/huichuan/view/ui/widget/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$a;->a:Ljava/util/LinkedList;

    .line 3
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$a;->a:Ljava/util/LinkedList;

    new-instance v2, Lcom/noah/adn/huichuan/view/ui/widget/b$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;-><init>(Lcom/noah/adn/huichuan/view/ui/widget/b$1;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/noah/adn/huichuan/view/ui/widget/b$c;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/ui/widget/b$c;

    .line 2
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;-><init>(Lcom/noah/adn/huichuan/view/ui/widget/b$1;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a(Z)V

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "BarrageSurfaceView"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtain new create: hash = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", add = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/ui/widget/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
