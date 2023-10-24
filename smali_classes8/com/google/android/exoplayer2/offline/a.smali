.class public final Lcom/google/android/exoplayer2/offline/a;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Led/a$c;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/offline/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldd/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Led/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(Lcom/google/android/exoplayer2/offline/a$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldd/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->g:Z

    return v0
.end method

.method public e()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->k:Led/a;

    invoke-virtual {v0}, Led/a;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->i:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/a$a;

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/offline/a;->i:Z

    invoke-interface {v1, p0, v2}, Lcom/google/android/exoplayer2/offline/a$a;->b(Lcom/google/android/exoplayer2/offline/a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Led/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Led/a;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->h:I

    if-ne v0, p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/a;->r()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/a$a;

    .line 5
    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/a$a;->a(Lcom/google/android/exoplayer2/offline/a;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/a;->i()V

    :cond_1
    return-void

    .line 7
    :cond_2
    iput p2, p0, Lcom/google/android/exoplayer2/offline/a;->h:I

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/a;->o(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/a;->o(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/a;->g:Z

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public p(Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->k:Led/a;

    invoke-virtual {v0}, Led/a;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->k:Led/a;

    invoke-virtual {v0}, Led/a;->j()V

    .line 3
    new-instance v0, Led/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/a;->b:Led/a$c;

    invoke-direct {v0, v1, v2, p1}, Led/a;-><init>(Landroid/content/Context;Led/a$c;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->k:Led/a;

    .line 4
    invoke-virtual {v0}, Led/a;->i()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->k:Led/a;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/a;->j(Led/a;I)V

    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->h:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/a;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/a;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd/b;

    iget v3, v3, Ldd/b;->a:I

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/a;->i:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->i:Z

    return v1
.end method
