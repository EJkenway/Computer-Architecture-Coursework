.class public Lgy0/h;
.super Lgy0/g;
.source "SummaryBaseNormalModel.kt"

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

    iput v0, p0, Lgy0/h;->w:I

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/h;->x:I

    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/h;->y:I

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/h;->z:I

    return-void
.end method


# virtual methods
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

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgy0/g;->n1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lgy0/h;->j1()I

    move-result v2

    .line 5
    :goto_1
    invoke-virtual {p0, v2}, Lgy0/h;->x1(I)V

    .line 6
    invoke-virtual {p0}, Lgy0/h;->k1()I

    move-result p1

    invoke-virtual {p0}, Lgy0/h;->w1()I

    move-result v0

    invoke-virtual {p0}, Lgy0/h;->l1()I

    move-result v1

    invoke-virtual {p0}, Lgy0/h;->j1()I

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
    iget v0, p0, Lgy0/h;->z:I

    return v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/h;->w:I

    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/h;->x:I

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

    const/4 p1, 0x0

    return p1
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/h;->y:I

    return v0
.end method

.method public x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgy0/h;->z:I

    return-void
.end method
