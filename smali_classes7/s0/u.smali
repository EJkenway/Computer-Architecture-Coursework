.class public final Ls0/u;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public g:Lcoil/memory/ViewTargetRequestDelegate;

.field public volatile h:Ljava/util/UUID;

.field public volatile i:Ltj3/z1;

.field public volatile j:Ltj3/z1;

.field public n:Z

.field public o:Z

.field public final p:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/u;->o:Z

    .line 3
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Ls0/u;->p:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/u;->h:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Ls0/u;->n:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lz0/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ls0/u;->p:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ls0/u;->p:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    return-object p1
.end method

.method public final c(Lcoil/memory/ViewTargetRequestDelegate;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls0/u;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls0/u;->n:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ls0/u;->j:Ltj3/z1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_0
    iput-object v2, p0, Ls0/u;->j:Ltj3/z1;

    .line 5
    :goto_1
    iget-object v0, p0, Ls0/u;->g:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcoil/memory/ViewTargetRequestDelegate;->b()V

    .line 6
    :goto_2
    iput-object p1, p0, Ls0/u;->g:Lcoil/memory/ViewTargetRequestDelegate;

    .line 7
    iput-boolean v1, p0, Ls0/u;->o:Z

    return-void
.end method

.method public final d(Ltj3/z1;)Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls0/u;->a()Ljava/util/UUID;

    move-result-object v0

    .line 2
    iput-object v0, p0, Ls0/u;->h:Ljava/util/UUID;

    .line 3
    iput-object p1, p0, Ls0/u;->i:Ltj3/z1;

    return-object v0
.end method

.method public final e(Lu0/i$a;)V
    .locals 0

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Ls0/u;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ls0/u;->o:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ls0/u;->g:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ls0/u;->n:Z

    .line 5
    invoke-virtual {p1}, Lcoil/memory/ViewTargetRequestDelegate;->c()V

    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ls0/u;->o:Z

    .line 2
    iget-object p1, p0, Ls0/u;->g:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/memory/ViewTargetRequestDelegate;->b()V

    :goto_0
    return-void
.end method
