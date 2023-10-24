.class public Ldb/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lcom/cocos/game/CocosGameUserManager$UserRemoveGameListener;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Bundle;

.field public final n:Ldb/u0;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/List;Landroid/os/Bundle;Lcom/cocos/game/CocosGameUserManager$UserRemoveGameListener;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/cocos/game/CocosGameUserManager$UserRemoveGameListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;",
            "Landroid/os/Bundle;",
            "Lcom/cocos/game/CocosGameUserManager$UserRemoveGameListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/u0;->o:Z

    iput-object p0, p0, Ldb/u0;->n:Ldb/u0;

    iput-object p1, p0, Ldb/u0;->h:Landroid/os/Handler;

    iput-object p2, p0, Ldb/u0;->i:Ljava/util/List;

    iput-object p3, p0, Ldb/u0;->j:Landroid/os/Bundle;

    iput-object p4, p0, Ldb/u0;->g:Lcom/cocos/game/CocosGameUserManager$UserRemoveGameListener;

    return-void
.end method

.method public static a(Ldb/u0;Ldb/u0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/u0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/u0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Ldb/u0;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rt_user_remove_task"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb/u0;->o:Z

    iget-object v1, p0, Ldb/u0;->j:Landroid/os/Bundle;

    const-string v2, "rt_user_game_temp_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldb/z1;->m(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "temp dir delete failure"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ldb/u0;->h:Landroid/os/Handler;

    new-instance v2, Ldb/y0;

    invoke-direct {v2, p0, v0}, Ldb/y0;-><init>(Ldb/u0;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ldb/u0;->j:Landroid/os/Bundle;

    const-string v2, "rt_user_game_working_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldb/z1;->m(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "user dir delete failure"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ldb/u0;->h:Landroid/os/Handler;

    new-instance v2, Ldb/y0;

    invoke-direct {v2, p0, v0}, Ldb/y0;-><init>(Ldb/u0;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Ldb/u0;->j:Landroid/os/Bundle;

    const-string v2, "rt_user_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldb/u0;->j:Landroid/os/Bundle;

    const-string v3, "rt_user_game_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Ldb/f1;->a(Ljava/lang/String;Ljava/lang/String;)Ldb/n1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ldb/n1;->e:Ljava/lang/Integer;

    invoke-static {v1}, Ldb/f1;->b(Ldb/n1;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "game remove failure"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ldb/u0;->h:Landroid/os/Handler;

    new-instance v2, Ldb/y0;

    invoke-direct {v2, p0, v0}, Ldb/y0;-><init>(Ldb/u0;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Ldb/u0;->h:Landroid/os/Handler;

    new-instance v1, Ldb/u0$a;

    invoke-direct {v1, p0}, Ldb/u0$a;-><init>(Ldb/u0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
