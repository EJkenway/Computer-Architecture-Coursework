.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/m;


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/source/n$a;

.field public final j:Lcom/google/android/exoplayer2/drm/a$a;

.field public n:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/google/android/exoplayer2/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->h:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/n$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->i:Lcom/google/android/exoplayer2/source/n$a;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/drm/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->j:Lcom/google/android/exoplayer2/drm/a$a;

    return-void
.end method


# virtual methods
.method public abstract A(Lbe/k;)V
    .param p1    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final B(Lcom/google/android/exoplayer2/y;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->o:Lcom/google/android/exoplayer2/y;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$b;

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/m$b;->a(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract C()V
.end method

.method public final a(Lcom/google/android/exoplayer2/source/m$b;Lbe/k;)V
    .locals 3
    .param p2    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->n:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->o:Lcom/google/android/exoplayer2/y;

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a;->n:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->n:Landroid/os/Looper;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->A(Lbe/k;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->j(Lcom/google/android/exoplayer2/source/m$b;)V

    .line 10
    invoke-interface {p1, p0, v1}, Lcom/google/android/exoplayer2/source/m$b;->a(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->n:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->o:Lcom/google/android/exoplayer2/y;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->C()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->l(Lcom/google/android/exoplayer2/source/m$b;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/source/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->i:Lcom/google/android/exoplayer2/source/n$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/n$a;->C(Lcom/google/android/exoplayer2/source/n;)V

    return-void
.end method

.method public synthetic f()Lcom/google/android/exoplayer2/y;
    .locals 1

    invoke-static {p0}, Lfd/k;->a(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->i:Lcom/google/android/exoplayer2/source/n$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/m$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->n:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->y()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/m$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->x()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->j:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/a$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V

    return-void
.end method

.method public synthetic o()Z
    .locals 1

    invoke-static {p0}, Lfd/k;->b(Lcom/google/android/exoplayer2/source/m;)Z

    move-result v0

    return v0
.end method

.method public final p(ILcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/drm/a$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->j:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/a$a;->t(ILcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/drm/a$a;
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->j:Lcom/google/android/exoplayer2/drm/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/a$a;->t(ILcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final u(ILcom/google/android/exoplayer2/source/m$a;J)Lcom/google/android/exoplayer2/source/n$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->i:Lcom/google/android/exoplayer2/source/n$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/n$a;->F(ILcom/google/android/exoplayer2/source/m$a;J)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/n$a;
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->i:Lcom/google/android/exoplayer2/source/n$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/n$a;->F(ILcom/google/android/exoplayer2/source/m$a;J)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/android/exoplayer2/source/m$a;J)Lcom/google/android/exoplayer2/source/n$a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->i:Lcom/google/android/exoplayer2/source/n$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n$a;->F(ILcom/google/android/exoplayer2/source/m$a;J)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
