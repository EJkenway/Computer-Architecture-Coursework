.class public final Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
.super Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;
.source "KeepUserAvatarView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public final x:Lwi3/d;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView$b;->g:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->x:Lwi3/d;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView$a;->g:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->A:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lil/l;->a6:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026eable.KeepUserAvatarView)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lil/l;->b6:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 6
    sget v2, Lil/l;->g6:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->y:Z

    .line 7
    sget v2, Lil/l;->j6:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->setVerifyOffsetX(F)V

    .line 8
    sget v2, Lil/l;->k6:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->setVerifyOffsetY(F)V

    .line 9
    sget v2, Lil/l;->h6:I

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->getProgressPainter()Lln/d;

    move-result-object v3

    invoke-virtual {v3}, Lln/d;->a()F

    move-result v3

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 12
    sget v3, Lil/l;->f6:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 13
    sget v3, Lil/l;->c6:I

    const v4, -0x777778

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 14
    sget v4, Lil/l;->e6:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lil/d;->f1:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 16
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 17
    sget v5, Lil/l;->d6:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 18
    sget v6, Lil/l;->i6:I

    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->z:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->z:I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->getProgressPainter()Lln/d;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lln/d;->g(F)V

    .line 22
    invoke-virtual {p1, v3}, Lln/d;->e(I)V

    .line 23
    invoke-virtual {p1, v4}, Lln/d;->i(I)V

    .line 24
    invoke-virtual {p1, v5}, Lln/d;->h(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getAttrWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    float-to-int v1, v1

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getAttrWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getAttrHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v2, v1, v4}, Lln/d;->l(IFF)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->setAvatarPadding(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    .line 28
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView$b;->g:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->x:Lwi3/d;

    .line 29
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView$a;->g:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->A:Lwi3/d;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getAttrs()Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lil/l;->a6:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.KeepUserAvatarView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget p2, Lil/l;->b6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 32
    sget v1, Lil/l;->g6:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->y:Z

    .line 33
    sget v1, Lil/l;->j6:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->setVerifyOffsetX(F)V

    .line 34
    sget v1, Lil/l;->k6:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->setVerifyOffsetY(F)V

    .line 35
    sget v1, Lil/l;->h6:I

    .line 36
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->getProgressPainter()Lln/d;

    move-result-object v2

    invoke-virtual {v2}, Lln/d;->a()F

    move-result v2

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 38
    sget v2, Lil/l;->f6:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 39
    sget v2, Lil/l;->c6:I

    const v3, -0x777778

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 40
    sget v3, Lil/l;->e6:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lil/d;->f1:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 43
    sget v4, Lil/l;->d6:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 44
    sget v5, Lil/l;->i6:I

    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->z:I

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->getProgressPainter()Lln/d;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lln/d;->g(F)V

    .line 48
    invoke-virtual {p1, v2}, Lln/d;->e(I)V

    .line 49
    invoke-virtual {p1, v3}, Lln/d;->i(I)V

    .line 50
    invoke-virtual {p1, v4}, Lln/d;->h(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getAttrWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getAttrWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getAttrHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v0, v3}, Lln/d;->l(IFF)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->setAvatarPadding(F)V

    return-void
.end method

.method private final getBgPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getProgressPainter()Lln/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/d;

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->z:I

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->y:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->getProgressPainter()Lln/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lln/d;->d(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setKeepValue(FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->getProgressPainter()Lln/d;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float v2, p1, v1

    sub-float/2addr v2, v1

    .line 2
    invoke-virtual {v0, v2}, Lln/d;->j(F)V

    cmpl-float v2, p2, p1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    mul-float p1, p1, v1

    sub-float/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Lln/d;->k(F)V

    .line 4
    invoke-virtual {v0}, Lln/d;->b()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lln/d;->f(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->getProgressPainter()Lln/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lln/d;->i(I)V

    return-void
.end method

.method public final setProgressVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->y:Z

    return-void
.end method

.method public final setProgressVisibleAndInvalidate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->y:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
