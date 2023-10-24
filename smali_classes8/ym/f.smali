.class public final Lym/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonDivider1DpMarginModel.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lym/f;-><init>(IIIILij3/h;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lym/f;->a:I

    iput p2, p0, Lym/f;->b:I

    iput p3, p0, Lym/f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget p1, Lil/d;->Z:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/16 v0, 0x1d

    if-eqz p5, :cond_1

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lym/f;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/f;->a:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/f;->b:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/f;->c:I

    return v0
.end method
