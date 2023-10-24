.class public final Lk41/k;
.super Ljava/lang/Object;
.source "PuncheurFreeFmRulerHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lk41/y;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk41/y;)V
    .locals 1

    const-string v0, "scrollChange"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk41/k;->a:Lk41/y;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk41/k;->b:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk41/k;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic m(Lk41/k;IZIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lk41/k;->l(IZI)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk41/k;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lk41/k;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lk41/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 3
    iget p1, p0, Lk41/k;->f:I

    if-gez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk41/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lk41/k;->a:Lk41/y;

    iget v1, p0, Lk41/k;->e:I

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lk41/y;->a(IZ)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk41/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lk41/k;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lk41/k;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lk41/k;->f:I

    return v0
.end method

.method public final f(I)Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lk41/k;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    return-object p1
.end method

.method public final g(I)I
    .locals 13

    .line 1
    iget-object v0, p0, Lk41/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    add-int/lit8 v5, v3, 0x1

    .line 2
    iget-object v2, p0, Lk41/k;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v3, :cond_0

    if-gt p1, v2, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    .line 3
    invoke-static/range {v6 .. v11}, Lk41/k;->m(Lk41/k;IZIILjava/lang/Object;)V

    :goto_1
    sub-int/2addr p1, v2

    return p1

    .line 4
    :cond_0
    iget-object v4, p0, Lk41/k;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_1

    if-le p1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lk41/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lk41/k;->m(Lk41/k;IZIILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lk41/k;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    .line 7
    iget-object v4, p0, Lk41/k;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/lit8 v4, v2, 0x1

    if-gt v4, p1, :cond_2

    if-gt p1, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    sub-int v0, v10, v2

    .line 8
    div-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v2

    if-le v1, v0, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    .line 9
    invoke-static/range {v4 .. v9}, Lk41/k;->m(Lk41/k;IZIILjava/lang/Object;)V

    sub-int v1, p1, v10

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 10
    invoke-static/range {v2 .. v7}, Lk41/k;->m(Lk41/k;IZIILjava/lang/Object;)V

    :goto_3
    return v1

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk41/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lk41/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk41/k;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk41/k;->b:Ljava/util/List;

    iget v1, p0, Lk41/k;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk41/k;->e:I

    return-void
.end method

.method public final l(IZI)V
    .locals 3

    .line 1
    iget v0, p0, Lk41/k;->f:I

    if-eq v0, p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, p0, Lk41/k;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput p1, p0, Lk41/k;->f:I

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lk41/k;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p2, p0, Lk41/k;->a:Lk41/y;

    sub-int/2addr p1, p3

    iget p3, p0, Lk41/k;->e:I

    sub-int/2addr p1, p3

    invoke-interface {p2, p1, v0}, Lk41/y;->a(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk41/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lk41/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lk41/k;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk41/k;->c:I

    return-void
.end method
