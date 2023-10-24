.class public final Lec/a$a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/y$b;

.field public b:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "Lcom/google/android/exoplayer2/source/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Lcom/google/android/exoplayer2/source/m$a;",
            "Lcom/google/android/exoplayer2/y;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/source/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/source/m$a;

.field public f:Lcom/google/android/exoplayer2/source/m$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec/a$a;->a:Lcom/google/android/exoplayer2/y$b;

    .line 3
    invoke-static {}, Lcom/google/common/collect/r;->u()Lcom/google/common/collect/r;

    move-result-object p1

    iput-object p1, p0, Lec/a$a;->b:Lcom/google/common/collect/r;

    .line 4
    invoke-static {}, Lcom/google/common/collect/t;->k()Lcom/google/common/collect/t;

    move-result-object p1

    iput-object p1, p0, Lec/a$a;->c:Lcom/google/common/collect/t;

    return-void
.end method

.method public static synthetic a(Lec/a$a;)Lcom/google/common/collect/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lec/a$a;->b:Lcom/google/common/collect/r;

    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/r;Lcom/google/common/collect/r;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 10
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/r;",
            "Lcom/google/common/collect/r<",
            "Lcom/google/android/exoplayer2/source/m$a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/m$a;",
            "Lcom/google/android/exoplayer2/y$b;",
            ")",
            "Lcom/google/android/exoplayer2/source/m$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->w()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->m(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/google/android/exoplayer2/y;->f(ILcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldc/b;->a(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y$b;->m()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 7
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/y$b;->d(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 8
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$a;

    .line 10
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->h()Z

    move-result v6

    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->r()I

    move-result v7

    .line 12
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->z()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 13
    invoke-static/range {v4 .. v9}, Lec/a$a;->i(Lcom/google/android/exoplayer2/source/m$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->h()Z

    move-result v6

    .line 16
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->r()I

    move-result v7

    .line 17
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->z()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 18
    invoke-static/range {v4 .. v9}, Lec/a$a;->i(Lcom/google/android/exoplayer2/source/m$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static i(Lcom/google/android/exoplayer2/source/m$a;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/google/android/exoplayer2/source/m$a;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/t$a;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/y;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t$a<",
            "Lcom/google/android/exoplayer2/source/m$a;",
            "Lcom/google/android/exoplayer2/y;",
            ">;",
            "Lcom/google/android/exoplayer2/source/m$a;",
            "Lcom/google/android/exoplayer2/y;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/t$a;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lec/a$a;->c:Lcom/google/common/collect/t;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/y;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/t$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/source/m$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/a$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/m$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/a$a;->b:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lec/a$a;->b:Lcom/google/common/collect/r;

    invoke-static {v0}, Lcom/google/common/collect/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/m$a;

    :goto_0
    return-object v0
.end method

.method public f(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/y;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/a$a;->c:Lcom/google/common/collect/t;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/y;

    return-object p1
.end method

.method public g()Lcom/google/android/exoplayer2/source/m$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/a$a;->e:Lcom/google/android/exoplayer2/source/m$a;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/source/m$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/a$a;->f:Lcom/google/android/exoplayer2/source/m$a;

    return-object v0
.end method

.method public j(Lcom/google/android/exoplayer2/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/a$a;->b:Lcom/google/common/collect/r;

    iget-object v1, p0, Lec/a$a;->e:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, p0, Lec/a$a;->a:Lcom/google/android/exoplayer2/y$b;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lec/a$a;->c(Lcom/google/android/exoplayer2/r;Lcom/google/common/collect/r;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    iput-object p1, p0, Lec/a$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    return-void
.end method

.method public k(Ljava/util/List;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/r;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/m$a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/m$a;",
            "Lcom/google/android/exoplayer2/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/r;->q(Ljava/util/Collection;)Lcom/google/common/collect/r;

    move-result-object v0

    iput-object v0, p0, Lec/a$a;->b:Lcom/google/common/collect/r;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    iput-object p1, p0, Lec/a$a;->e:Lcom/google/android/exoplayer2/source/m$a;

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    iput-object p1, p0, Lec/a$a;->f:Lcom/google/android/exoplayer2/source/m$a;

    .line 5
    :cond_0
    iget-object p1, p0, Lec/a$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lec/a$a;->b:Lcom/google/common/collect/r;

    iget-object p2, p0, Lec/a$a;->e:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v0, p0, Lec/a$a;->a:Lcom/google/android/exoplayer2/y$b;

    .line 7
    invoke-static {p3, p1, p2, v0}, Lec/a$a;->c(Lcom/google/android/exoplayer2/r;Lcom/google/common/collect/r;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    iput-object p1, p0, Lec/a$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    .line 8
    :cond_1
    invoke-interface {p3}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lec/a$a;->m(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/a$a;->b:Lcom/google/common/collect/r;

    iget-object v1, p0, Lec/a$a;->e:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, p0, Lec/a$a;->a:Lcom/google/android/exoplayer2/y$b;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lec/a$a;->c(Lcom/google/android/exoplayer2/r;Lcom/google/common/collect/r;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v0

    iput-object v0, p0, Lec/a$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lec/a$a;->m(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/y;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/t$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a$a;->b:Lcom/google/common/collect/r;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lec/a$a;->e:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p0, v0, v1, p1}, Lec/a$a;->b(Lcom/google/common/collect/t$a;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/y;)V

    .line 4
    iget-object v1, p0, Lec/a$a;->f:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, p0, Lec/a$a;->e:Lcom/google/android/exoplayer2/source/m$a;

    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lec/a$a;->f:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p0, v0, v1, p1}, Lec/a$a;->b(Lcom/google/common/collect/t$a;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/y;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lec/a$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, p0, Lec/a$a;->e:Lcom/google/android/exoplayer2/source/m$a;

    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lec/a$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, p0, Lec/a$a;->f:Lcom/google/android/exoplayer2/source/m$a;

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lec/a$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p0, v0, v1, p1}, Lec/a$a;->b(Lcom/google/common/collect/t$a;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/y;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lec/a$a;->b:Lcom/google/common/collect/r;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    iget-object v2, p0, Lec/a$a;->b:Lcom/google/common/collect/r;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p0, v0, v2, p1}, Lec/a$a;->b(Lcom/google/common/collect/t$a;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lec/a$a;->b:Lcom/google/common/collect/r;

    iget-object v2, p0, Lec/a$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/r;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lec/a$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p0, v0, v1, p1}, Lec/a$a;->b(Lcom/google/common/collect/t$a;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/y;)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/t$a;->a()Lcom/google/common/collect/t;

    move-result-object p1

    iput-object p1, p0, Lec/a$a;->c:Lcom/google/common/collect/t;

    return-void
.end method
