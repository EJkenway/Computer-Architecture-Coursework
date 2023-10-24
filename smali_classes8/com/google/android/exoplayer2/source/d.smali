.class public abstract Lcom/google/android/exoplayer2/source/d;
.super Lcom/google/android/exoplayer2/source/a;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d$a;,
        Lcom/google/android/exoplayer2/source/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/a;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lbe/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/d;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/d;->J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method private synthetic J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/d;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V

    return-void
.end method


# virtual methods
.method public A(Lbe/k;)V
    .locals 0
    .param p1    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->r:Lbe/k;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->q:Landroid/os/Handler;

    return-void
.end method

.method public C()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/d$b;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d$b;->b:Lcom/google/android/exoplayer2/source/m$b;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/source/m$b;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d$b;->c:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/m;->c(Lcom/google/android/exoplayer2/source/n;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/d$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/d$b;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$b;->b:Lcom/google/android/exoplayer2/source/m$b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/m;->l(Lcom/google/android/exoplayer2/source/m$b;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/d$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/d$b;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$b;->b:Lcom/google/android/exoplayer2/source/m$b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/m;->j(Lcom/google/android/exoplayer2/source/m$b;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/m$a;",
            ")",
            "Lcom/google/android/exoplayer2/source/m$a;"
        }
    .end annotation

    return-object p2
.end method

.method public H(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public I(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public abstract K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/m;",
            "Lcom/google/android/exoplayer2/y;",
            ")V"
        }
    .end annotation
.end method

.method public final L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    new-instance v0, Lfd/a;

    invoke-direct {v0, p0, p1}, Lfd/a;-><init>(Lcom/google/android/exoplayer2/source/d;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/d$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/d$a;-><init>(Lcom/google/android/exoplayer2/source/d;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/exoplayer2/source/d$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/d$b;-><init>(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/n;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->q:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/m;->h(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->q:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/m;->n(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->r:Lbe/k;

    invoke-interface {p2, v0, p1}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/m$b;Lbe/k;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/source/m;->l(Lcom/google/android/exoplayer2/source/m$b;)V

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/d$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/d$b;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/d$b;->b:Lcom/google/android/exoplayer2/source/m$b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/source/m$b;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$b;->c:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/m;->c(Lcom/google/android/exoplayer2/source/n;)V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/d$b;

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/m;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/m;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/d$b;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d$b;->b:Lcom/google/android/exoplayer2/source/m$b;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/m;->l(Lcom/google/android/exoplayer2/source/m$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/d$b;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d$b;->b:Lcom/google/android/exoplayer2/source/m$b;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/m;->j(Lcom/google/android/exoplayer2/source/m$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
