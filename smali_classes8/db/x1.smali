.class public Ldb/x1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/x1;->i:Ljava/lang/String;

    iput-object p3, p0, Ldb/x1;->g:Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;

    iput-object p2, p0, Ldb/x1;->j:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldb/x1;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldb/x1;->n:Z

    iput-boolean p1, p0, Ldb/x1;->o:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb/x1;->n:Z

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldb/x1;->i:Ljava/lang/String;

    iget-object v3, p0, Ldb/x1;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ldb/z1;->m(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "core remove failure"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ldb/x1;->g:Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldb/x1;->h:Landroid/os/Handler;

    new-instance v2, Ldb/t1;

    invoke-direct {v2, p0, v0}, Ldb/t1;-><init>(Ldb/x1;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 2
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_a

    iget-boolean v1, p0, Ldb/x1;->o:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldb/x1;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Ldb/z1;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ldb/x1;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Ldb/z1;->j(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5, v0}, Ldb/z1;->j(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-static {v8}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_2

    .line 4
    :cond_8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "core remove, file delete failure"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ldb/x1;->g:Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ldb/x1;->h:Landroid/os/Handler;

    new-instance v2, Ldb/t1;

    invoke-direct {v2, p0, v0}, Ldb/t1;-><init>(Ldb/x1;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    .line 6
    :cond_a
    iget-object v0, p0, Ldb/x1;->g:Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldb/x1;->h:Landroid/os/Handler;

    new-instance v1, Ldb/p1;

    invoke-direct {v1, p0}, Ldb/p1;-><init>(Ldb/x1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_4
    return-void
.end method
