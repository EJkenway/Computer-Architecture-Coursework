.class public Ldb/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/io/File;

.field public final j:Ljava/lang/String;

.field public final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ldb/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/WeakHashMap;Ljava/util/WeakHashMap;Ljava/lang/String;Ljava/io/File;Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;
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
            "Ldb/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/f;->p:Z

    iput-object p1, p0, Ldb/f;->h:Landroid/os/Handler;

    iput-object p2, p0, Ldb/f;->n:Ljava/util/WeakHashMap;

    iput-object p3, p0, Ldb/f;->o:Ljava/util/WeakHashMap;

    iput-object p4, p0, Ldb/f;->j:Ljava/lang/String;

    iput-object p5, p0, Ldb/f;->i:Ljava/io/File;

    iput-object p6, p0, Ldb/f;->g:Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb/f;->p:Z

    iget-object v0, p0, Ldb/f;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, Ldb/f;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb/f;->h:Landroid/os/Handler;

    new-instance v1, Ldb/f$a;

    invoke-direct {v1, p0}, Ldb/f$a;-><init>(Ldb/f;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldb/f;->i:Ljava/io/File;

    invoke-static {v0}, Ldb/z1;->m(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldb/f;->h:Landroid/os/Handler;

    new-instance v1, Ldb/f$b;

    invoke-direct {v1, p0}, Ldb/f$b;-><init>(Ldb/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldb/f;->h:Landroid/os/Handler;

    new-instance v1, Ldb/f$c;

    invoke-direct {v1, p0}, Ldb/f$c;-><init>(Ldb/f;)V

    goto :goto_0

    :goto_1
    return-void
.end method
