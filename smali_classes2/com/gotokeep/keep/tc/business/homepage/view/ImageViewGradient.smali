.class public final Lcom/gotokeep/keep/tc/business/homepage/view/ImageViewGradient;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ImageViewGradient.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/view/ImageViewGradient;->g:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/view/ImageViewGradient;->g:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/view/ImageViewGradient;->g:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final c(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/view/ImageViewGradient;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/4 p3, 0x2

    new-array v1, p3, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 p2, 0x8

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput v1, p2, v2

    aput v1, p2, p1

    aput v1, p2, p3

    const/4 p1, 0x3

    aput v1, p2, p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    const/4 v1, 0x4

    aput p1, p2, v1

    const/high16 p1, 0x41c80000    # 25.0f

    .line 6
    invoke-static {p1}, Lok/t;->l(F)F

    move-result v1

    const/4 v2, 0x5

    aput v1, p2, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    const/4 p3, 0x6

    aput v1, p2, p3

    .line 8
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    const/4 p3, 0x7

    aput p1, p2, p3

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public final d(III)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/tc/business/homepage/view/ImageViewGradient;->c(III)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    const/4 p1, 0x0

    return p1
.end method

.method public final getGradientShapeDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/view/ImageViewGradient;->g:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/view/ImageViewGradient;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/view/ImageViewGradient;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method

.method public final setGradientShapeDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/view/ImageViewGradient;->g:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method
