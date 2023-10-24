.class public Lgy0/f;
.super Lgy0/g;
.source "SummaryBaseFoldModel.kt"

# interfaces
.implements Lzx0/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final w:I

.field public final x:I

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgy0/g;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lgy0/f;->w:I

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/f;->x:I

    const/16 p1, 0x17

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/f;->y:I

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/f;->z:I

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgy0/f;->z:I

    return-void
.end method

.method public U0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y0(Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 p1, 0x18

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {p0}, Lgy0/g;->i1()I

    move-result v0

    add-int v2, p1, v0

    :cond_1
    invoke-virtual {p0, v2}, Lgy0/f;->A1(I)V

    .line 4
    invoke-virtual {p0}, Lgy0/f;->k1()I

    move-result p1

    invoke-virtual {p0}, Lgy0/f;->x1()I

    move-result v0

    invoke-virtual {p0}, Lgy0/f;->l1()I

    move-result v1

    invoke-virtual {p0}, Lgy0/f;->j1()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lgy0/g;->g0()Z

    move-result v0

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/f;->z:I

    return v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/f;->w:I

    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/f;->x:I

    return v0
.end method

.method public s0(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)I"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgy0/f;->y1(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public w1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgy0/f;->j1()I

    move-result v0

    return v0
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/f;->y:I

    return v0
.end method

.method public final y1(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lgy0/f;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy0/f;

    .line 6
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_5

    return v2

    .line 7
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return v2

    :cond_6
    add-int/2addr v0, v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-gt v0, v1, :cond_9

    :goto_2
    add-int/lit8 v2, v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v5, v3, Lgy0/f;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    if-ne v0, v1, :cond_8

    move-object v4, v3

    goto :goto_3

    :cond_8
    move v0, v2

    move-object v4, v3

    goto :goto_2

    .line 11
    :cond_9
    :goto_3
    invoke-static {p0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    return p1

    :cond_a
    const/4 p1, 0x3

    return p1
.end method

.method public z1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgy0/f;->x1()I

    move-result v0

    return v0
.end method
