.class public final Lcom/google/android/exoplayer2/source/i;
.super Lcom/google/android/exoplayer2/source/d;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/i$a;,
        Lcom/google/android/exoplayer2/source/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lcom/google/android/exoplayer2/source/k;

.field public final t:I

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/m$a;",
            "Lcom/google/android/exoplayer2/source/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/l;",
            "Lcom/google/android/exoplayer2/source/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/source/k;-><init>(Lcom/google/android/exoplayer2/source/m;Z)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/i;->s:Lcom/google/android/exoplayer2/source/k;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/i;->t:I

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->u:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->v:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A(Lbe/k;)V
    .locals 1
    .param p1    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/d;->A(Lbe/k;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->s:Lcom/google/android/exoplayer2/source/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/d;->L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/i;->N(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/i;->O(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public N(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/source/i;->t:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->u:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/source/m$a;

    :cond_0
    return-object p2
.end method

.method public O(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/source/i;->t:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/source/i$b;

    iget p2, p0, Lcom/google/android/exoplayer2/source/i;->t:I

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Lcom/google/android/exoplayer2/y;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/i$a;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Lcom/google/android/exoplayer2/y;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->B(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->s:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->d()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/y;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/i;->t:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->s:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/k;->R()Lcom/google/android/exoplayer2/y;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/i;->t:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Lcom/google/android/exoplayer2/y;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->s:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/k;->R()Lcom/google/android/exoplayer2/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Lcom/google/android/exoplayer2/y;)V

    :goto_0
    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/source/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->s:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/k;->i(Lcom/google/android/exoplayer2/source/l;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/i;->t:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->s:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/k;->N(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/m$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->u:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->s:Lcom/google/android/exoplayer2/source/k;

    .line 7
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/k;->N(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/j;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/i;->v:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
