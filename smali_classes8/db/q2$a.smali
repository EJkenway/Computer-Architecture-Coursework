.class public Ldb/q2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/q2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldb/q2;


# direct methods
.method public constructor <init>(Ldb/q2;)V
    .locals 0

    iput-object p1, p0, Ldb/q2$a;->g:Ldb/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldb/q2$a;->g:Ldb/q2;

    .line 1
    iget-object v1, v0, Ldb/q2;->j:Ljava/util/WeakHashMap;

    .line 2
    iget-object v0, v0, Ldb/q2;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldb/q2$a;->g:Ldb/q2;

    .line 4
    iget-object v1, v0, Ldb/q2;->n:Ljava/util/WeakHashMap;

    .line 5
    iget-object v0, v0, Ldb/q2;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldb/q2$a;->g:Ldb/q2;

    iget-object v0, v0, Ldb/q2;->g:Lcom/cocos/game/CocosGamePackageManager$PackageListListener;

    new-instance v1, Ljava/lang/InterruptedException;

    const-string v2, "list package interrupted"

    invoke-direct {v1, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGamePackageManager$PackageListListener;->onListFailure(Ljava/lang/Throwable;)V

    return-void
.end method
