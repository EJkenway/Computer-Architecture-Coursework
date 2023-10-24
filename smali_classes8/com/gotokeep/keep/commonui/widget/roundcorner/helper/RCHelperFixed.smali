.class public Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;
.super Ljava/lang/Object;
.source "RCHelperFixed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed$a;
    }
.end annotation


# instance fields
.field public a:[F

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

.field public m:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->a:[F

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->j:Landroid/graphics/Region;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->k:Landroid/graphics/RectF;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v0, Lil/l;->T7:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lil/l;->V7:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->d:Z

    .line 11
    sget p2, Lil/l;->b8:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->g:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    .line 12
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->f:I

    .line 13
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->e:I

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->f:I

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->e:I

    .line 16
    :goto_0
    sget p2, Lil/l;->c8:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->h:I

    .line 17
    sget p2, Lil/l;->U7:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->i:Z

    .line 18
    sget p2, Lil/l;->W7:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 19
    sget v1, Lil/l;->Z7:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 20
    sget v3, Lil/l;->a8:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 21
    sget v4, Lil/l;->X7:I

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 22
    sget v5, Lil/l;->Y7:I

    .line 23
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->a:[F

    int-to-float v1, v1

    aput v1, p1, v0

    .line 26
    aput v1, p1, v2

    const/4 v0, 0x2

    int-to-float v1, v3

    .line 27
    aput v1, p1, v0

    const/4 v0, 0x3

    .line 28
    aput v1, p1, v0

    const/4 v0, 0x4

    int-to-float p2, p2

    .line 29
    aput p2, p1, v0

    const/4 v0, 0x5

    .line 30
    aput p2, p1, v0

    const/4 p2, 0x6

    int-to-float v0, v4

    .line 31
    aput v0, p1, p2

    const/4 p2, 0x7

    .line 32
    aput v0, p1, p2

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lso/b;

    if-eqz v0, :cond_9

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
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->g:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 25
    check-cast p1, Lso/b;

    invoke-interface {p1, v0}, Lso/b;->setStrokeColor(I)V

    :cond_9
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->h:I

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->h:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    int-to-float v6, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    int-to-float v7, v1

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 19
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->k:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, v0, v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, v1, p1

    int-to-float p1, p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->d:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    .line 11
    new-instance v3, Landroid/graphics/PointF;

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-gt v4, v6, :cond_0

    .line 13
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b:Landroid/graphics/Path;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v3, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    sub-float/2addr v5, p1

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b:Landroid/graphics/Path;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, p1

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v5, p1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->a:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 19
    :goto_0
    new-instance p1, Landroid/graphics/Region;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, v2, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {p1, v0, v1, v3, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->j:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-void
.end method
