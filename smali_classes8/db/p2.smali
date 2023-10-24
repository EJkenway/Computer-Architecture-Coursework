.class public Ldb/p2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Ldb/k2;


# direct methods
.method public constructor <init>(Ldb/k2;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ldb/p2;->h:Ldb/k2;

    iput-object p2, p0, Ldb/p2;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/p2;->h:Ldb/k2;

    .line 1
    iget-object v1, v0, Ldb/k2;->j:Ljava/util/WeakHashMap;

    .line 2
    iget-object v0, v0, Ldb/k2;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldb/p2;->h:Ldb/k2;

    .line 4
    iget-object v1, v0, Ldb/k2;->n:Ljava/util/WeakHashMap;

    .line 5
    iget-object v0, v0, Ldb/k2;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldb/p2;->h:Ldb/k2;

    iget-object v0, v0, Ldb/k2;->g:Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;

    iget-object v1, p0, Ldb/p2;->g:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;->onInstallFailure(Ljava/lang/Throwable;)V

    return-void
.end method
