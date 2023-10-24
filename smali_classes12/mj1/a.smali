.class public final Lmj1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsCountDownModel.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(JJII)V
    .locals 0
    .param p5    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-wide p1, p0, Lmj1/a;->a:J

    iput-wide p3, p0, Lmj1/a;->b:J

    iput p5, p0, Lmj1/a;->c:I

    iput p6, p0, Lmj1/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JJIIILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x3e8

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lmj1/a;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmj1/a;->b:J

    return-wide v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lmj1/a;->d:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lmj1/a;->c:I

    return v0
.end method

.method public final l1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmj1/a;->a:J

    return-wide v0
.end method
