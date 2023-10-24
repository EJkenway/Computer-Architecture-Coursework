.class public Ldb/q2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lcom/cocos/game/CocosGamePackageManager$PackageListListener;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/io/File;

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
            "Ldb/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/cocos/game/CocosGamePackageManager;

.field public final p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/cocos/game/CocosGamePackageManager;Landroid/os/Handler;Ljava/util/WeakHashMap;Ljava/util/WeakHashMap;Ljava/lang/String;Ljava/io/File;Lcom/cocos/game/CocosGamePackageManager$PackageListListener;)V
    .locals 1
    .param p1    # Lcom/cocos/game/CocosGamePackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/WeakHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/WeakHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/cocos/game/CocosGamePackageManager$PackageListListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cocos/game/CocosGamePackageManager;",
            "Landroid/os/Handler;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ldb/q2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/cocos/game/CocosGamePackageManager$PackageListListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/q2;->q:Z

    iput-object p1, p0, Ldb/q2;->o:Lcom/cocos/game/CocosGamePackageManager;

    iput-object p2, p0, Ldb/q2;->h:Landroid/os/Handler;

    iput-object p3, p0, Ldb/q2;->j:Ljava/util/WeakHashMap;

    iput-object p4, p0, Ldb/q2;->n:Ljava/util/WeakHashMap;

    iput-object p5, p0, Ldb/q2;->p:Ljava/lang/String;

    iput-object p6, p0, Ldb/q2;->i:Ljava/io/File;

    iput-object p7, p0, Ldb/q2;->g:Lcom/cocos/game/CocosGamePackageManager$PackageListListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb/q2;->q:Z

    iget-object v0, p0, Ldb/q2;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ldb/q2;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldb/q2;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldb/q2;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Ldb/q2;->h:Landroid/os/Handler;

    new-instance v1, Ldb/q2$a;

    invoke-direct {v1, p0}, Ldb/q2$a;-><init>(Ldb/q2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldb/q2;->o:Lcom/cocos/game/CocosGamePackageManager;

    invoke-interface {v5, v4}, Lcom/cocos/game/CocosGamePackageManager;->getPackageInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Ldb/q2;->h:Landroid/os/Handler;

    new-instance v2, Ldb/q2$b;

    invoke-direct {v2, p0, v1}, Ldb/q2$b;-><init>(Ldb/q2;[Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
