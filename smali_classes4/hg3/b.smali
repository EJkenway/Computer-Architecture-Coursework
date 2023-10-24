.class public final Lhg3/b;
.super Ljava/lang/Object;
.source "RCHelperFixed.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg3/b$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:I

.field public i:Z

.field public j:Landroid/graphics/Region;

.field public k:Landroid/graphics/RectF;

.field public l:Z

.field public m:Lhg3/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lhg3/b;->a:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lhg3/a;

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    const v1, 0x101009f

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x10100a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x101009e

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x101009c

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x10100a7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x1010367

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x10100a1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x10102fe

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x101009d

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    iget-object v1, p0, Lhg3/b;->g:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_8

    return-void

    .line 21
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_9

    add-int/lit8 v5, v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "stateListArray[i]"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v2, v3

    move v3, v5

    goto :goto_0

    .line 25
    :cond_9
    iget v0, p0, Lhg3/b;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 26
    check-cast p1, Lhg3/a;

    invoke-interface {p1, v0}, Lhg3/a;->setStrokeColor(I)V

    :cond_a
    return-void
.end method

.method public final b()Landroid/graphics/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg3/b;->j:Landroid/graphics/Region;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhg3/b;->l:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhg3/b;->i:Z

    return v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg3/b;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg3/b;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final g()Lhg3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg3/b;->m:Lhg3/b$a;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lhg3/b;->f:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lhg3/b;->h:I

    return v0
.end method

.method public final j()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lhg3/b;->a:[F

    return-object v0
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lud3/h;->B0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026le.TeRoundRelativeLayout)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lud3/h;->D0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lhg3/b;->d:Z

    .line 3
    sget p2, Lud3/h;->J0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lhg3/b;->g:Landroid/content/res/ColorStateList;

    const/4 v1, -0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object p2, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lhg3/b;->f:I

    .line 5
    iget-object p2, p0, Lhg3/b;->g:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lhg3/b;->e:I

    goto :goto_2

    .line 6
    :cond_2
    iput v1, p0, Lhg3/b;->f:I

    .line 7
    iput v1, p0, Lhg3/b;->e:I

    .line 8
    :goto_2
    sget p2, Lud3/h;->K0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lhg3/b;->h:I

    .line 9
    sget p2, Lud3/h;->C0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lhg3/b;->i:Z

    .line 10
    sget p2, Lud3/h;->E0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 11
    sget v2, Lud3/h;->H0:I

    .line 12
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 13
    sget v3, Lud3/h;->I0:I

    .line 14
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 15
    sget v4, Lud3/h;->F0:I

    .line 16
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 17
    sget v5, Lud3/h;->G0:I

    .line 18
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget-object p1, p0, Lhg3/b;->a:[F

    int-to-float v2, v2

    aput v2, p1, v0

    const/4 v0, 0x1

    .line 21
    aput v2, p1, v0

    const/4 v2, 0x2

    int-to-float v3, v3

    .line 22
    aput v3, p1, v2

    const/4 v2, 0x3

    .line 23
    aput v3, p1, v2

    const/4 v2, 0x4

    int-to-float p2, p2

    .line 24
    aput p2, p1, v2

    const/4 v2, 0x5

    .line 25
    aput p2, p1, v2

    const/4 p2, 0x6

    int-to-float v2, v4

    .line 26
    aput v2, p1, p2

    const/4 p2, 0x7

    .line 27
    aput v2, p1, p2

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhg3/b;->k:Landroid/graphics/RectF;

    .line 29
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhg3/b;->b:Landroid/graphics/Path;

    .line 30
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lhg3/b;->j:Landroid/graphics/Region;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iput-object p1, p0, Lhg3/b;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhg3/b;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lhg3/b;->b:Landroid/graphics/Path;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v2, p0, Lhg3/b;->h:I

    const/4 v3, -0x1

    if-lez v2, :cond_2

    .line 4
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v2, p0, Lhg3/b;->h:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    iget v2, p0, Lhg3/b;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-gt v2, v3, :cond_3

    .line 16
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    invoke-virtual {p0}, Lhg3/b;->f()Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 22
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 23
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v3, v1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lhg3/b;->e()Landroid/graphics/Path;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 27
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final m(Landroid/view/View;II)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhg3/b;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lhg3/b;->n(Landroid/view/View;)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhg3/b;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, v0, p1

    int-to-float p1, p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget-object p1, p0, Lhg3/b;->b:Landroid/graphics/Path;

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-boolean v3, p0, Lhg3/b;->d:Z

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    :goto_0
    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 13
    new-instance v4, Landroid/graphics/PointF;

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-gt v5, v7, :cond_3

    .line 15
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v5, v4, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v1

    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_3
    sub-float/2addr v6, v3

    .line 18
    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget v0, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v6, v3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lhg3/b;->a:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 21
    :goto_1
    new-instance v0, Landroid/graphics/Region;

    .line 22
    iget v1, v2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 23
    iget v3, v2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    .line 24
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 25
    iget-object v1, p0, Lhg3/b;->j:Landroid/graphics/Region;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    :goto_2
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg3/b;->l:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg3/b;->i:Z

    return-void
.end method

.method public final q(Lhg3/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg3/b;->m:Lhg3/b$a;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg3/b;->d:Z

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg3/b;->f:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg3/b;->h:I

    return-void
.end method
