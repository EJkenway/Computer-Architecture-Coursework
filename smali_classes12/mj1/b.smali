.class public final Lmj1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsListDividerModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmj1/b;-><init>(IIIILij3/h;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lmj1/b;->a:I

    iput p2, p0, Lmj1/b;->b:I

    iput p3, p0, Lmj1/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    sget p3, Lrf1/b;->y0:I

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lmj1/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmj1/b;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lmj1/b;->a:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lmj1/b;->c:I

    return v0
.end method
