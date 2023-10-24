.class public Ldb/q2$b;
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
.field public final synthetic g:[Landroid/os/Bundle;

.field public final synthetic h:Ldb/q2;


# direct methods
.method public constructor <init>(Ldb/q2;[Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ldb/q2$b;->h:Ldb/q2;

    iput-object p2, p0, Ldb/q2$b;->g:[Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/q2$b;->h:Ldb/q2;

    .line 1
    iget-object v1, v0, Ldb/q2;->j:Ljava/util/WeakHashMap;

    .line 2
    iget-object v0, v0, Ldb/q2;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldb/q2$b;->h:Ldb/q2;

    .line 4
    iget-object v1, v0, Ldb/q2;->n:Ljava/util/WeakHashMap;

    .line 5
    iget-object v0, v0, Ldb/q2;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldb/q2$b;->h:Ldb/q2;

    iget-object v0, v0, Ldb/q2;->g:Lcom/cocos/game/CocosGamePackageManager$PackageListListener;

    iget-object v1, p0, Ldb/q2$b;->g:[Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGamePackageManager$PackageListListener;->onListSuccess([Landroid/os/Bundle;)V

    return-void
.end method
