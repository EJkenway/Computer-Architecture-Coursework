.class public Ldb/k2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ldb/k2;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/WeakHashMap;Ljava/util/WeakHashMap;Landroid/os/Bundle;Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/WeakHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/WeakHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ldb/k2;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/k2;->o:Z

    const-string v0, ""

    iput-object v0, p0, Ldb/k2;->p:Ljava/lang/String;

    iput-object p1, p0, Ldb/k2;->h:Landroid/os/Handler;

    iput-object p2, p0, Ldb/k2;->j:Ljava/util/WeakHashMap;

    iput-object p3, p0, Ldb/k2;->n:Ljava/util/WeakHashMap;

    iput-object p4, p0, Ldb/k2;->i:Landroid/os/Bundle;

    iput-object p5, p0, Ldb/k2;->g:Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;

    return-void
.end method

.method public static a(Ldb/k2;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/k2;->h:Landroid/os/Handler;

    new-instance v1, Ldb/p2;

    invoke-direct {v1, p0, p1}, Ldb/p2;-><init>(Ldb/k2;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v12, p0

    const/4 v0, 0x1

    iput-boolean v0, v12, Ldb/k2;->o:Z

    iget-object v1, v12, Ldb/k2;->i:Landroid/os/Bundle;

    const-string v2, "rt_package_content_path"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v12, Ldb/k2;->i:Landroid/os/Bundle;

    const-string v2, "rt_package_detail_path"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v12, Ldb/k2;->i:Landroid/os/Bundle;

    const-string v2, "package_app_dir"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Ldb/k2;->i:Landroid/os/Bundle;

    const-string v5, "rt_package_game_id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Ldb/k2;->p:Ljava/lang/String;

    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t find package id from rt_package_game_id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1
    iget-object v1, v12, Ldb/k2;->h:Landroid/os/Handler;

    new-instance v2, Ldb/p2;

    invoke-direct {v2, v12, v0}, Ldb/p2;-><init>(Ldb/k2;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_0
    iget-object v2, v12, Ldb/k2;->i:Landroid/os/Bundle;

    const-string v5, "rt_package_path"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t find package path fromrt_package_path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, v12, Ldb/k2;->h:Landroid/os/Handler;

    new-instance v2, Ldb/p2;

    invoke-direct {v2, v12, v0}, Ldb/p2;-><init>(Ldb/k2;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    iget-object v2, v12, Ldb/k2;->i:Landroid/os/Bundle;

    const-string v5, "rt_package_version"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t find package version from rt_package_version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, v12, Ldb/k2;->h:Landroid/os/Handler;

    new-instance v2, Ldb/p2;

    invoke-direct {v2, v12, v0}, Ldb/p2;-><init>(Ldb/k2;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    iget-object v2, v12, Ldb/k2;->i:Landroid/os/Bundle;

    const-string v5, "rt_package_hash"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v14}, Ldb/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "MD5 don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, v12, Ldb/k2;->h:Landroid/os/Handler;

    new-instance v2, Ldb/p2;

    invoke-direct {v2, v12, v0}, Ldb/p2;-><init>(Ldb/k2;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_3
    iget-object v2, v12, Ldb/k2;->i:Landroid/os/Bundle;

    const-string v5, "rt_package_extra"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v12, Ldb/k2;->i:Landroid/os/Bundle;

    const/4 v5, 0x0

    const-string v6, "rt_package_merge"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v5, v12, Ldb/k2;->i:Landroid/os/Bundle;

    const-string v6, "rt_package_delete_cpk"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v0, v12, Ldb/k2;->i:Landroid/os/Bundle;

    const-string v5, "rt_package_subpackage_root"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ldb/z1;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v0, v12, Ldb/k2;->h:Landroid/os/Handler;

    new-instance v1, Ldb/k2$a;

    invoke-direct {v1, v12}, Ldb/k2$a;-><init>(Ldb/k2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v12, Ldb/k2;->i:Landroid/os/Bundle;

    const-string v1, "rt_package_password"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v17, Ldb/k2$b;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v3, v13

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Ldb/k2$b;-><init>(Ldb/k2;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v7, 0x0

    const-string v6, ""

    move-object v4, v14

    move-object v5, v13

    move/from16 v8, v16

    move-object v9, v15

    move-object/from16 v10, v17

    .line 9
    invoke-static/range {v4 .. v10}, Ldb/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ldb/e2$a;)Z

    return-void
.end method
