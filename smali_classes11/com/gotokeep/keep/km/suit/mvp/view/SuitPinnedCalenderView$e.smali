.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;
.super Ljava/lang/Object;
.source "SuitPinnedCalenderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:F

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;-><init>(IIIFILandroid/animation/ValueAnimator;Landroid/graphics/Paint;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(IIIFILandroid/animation/ValueAnimator;Landroid/graphics/Paint;)V
    .locals 0

    const-string p5, "paint"

    invoke-static {p7, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->a:I

    iput p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->b:I

    iput p3, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->c:I

    iput p4, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->d:F

    iput-object p6, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->e:Landroid/animation/ValueAnimator;

    iput-object p7, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(IIIFILandroid/animation/ValueAnimator;Landroid/graphics/Paint;ILij3/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x4

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const/4 p2, 0x6

    .line 4
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 p5, -0x1

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 5
    new-instance p7, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p7, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 p2, -0x1000000

    .line 6
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 8
    invoke-direct/range {p2 .. p9}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;-><init>(IIIFILandroid/animation/ValueAnimator;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->e:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->b:I

    return v0
.end method

.method public final d()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->a:I

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->d:F

    return v0
.end method

.method public final g(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->b:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->a:I

    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->d:F

    return-void
.end method
