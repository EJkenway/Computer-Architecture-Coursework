.class public Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;
.super Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.source "SelectableRoundedImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;
    }
.end annotation


# static fields
.field public static final s:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public h:I

.field public i:Landroid/widget/ImageView$ScaleType;

.field public j:F

.field public n:F

.field public o:Landroid/content/res/ColorStateList;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->s:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->h:I

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->i:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->j:F

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->n:F

    const/high16 v0, -0x1000000

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->o:Landroid/content/res/ColorStateList;

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->p:Z

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->r:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->h:I

    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->i:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->j:F

    .line 14
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->n:F

    const/high16 v2, -0x1000000

    .line 15
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->o:Landroid/content/res/ColorStateList;

    .line 16
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->p:Z

    const/16 v3, 0x8

    new-array v4, v3, [F

    .line 17
    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->r:[F

    .line 18
    sget-object v4, Lil/l;->ia:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    sget p2, Lil/l;->ja:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 20
    sget-object p3, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->s:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, p3, p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    :cond_0
    sget p2, Lil/l;->na:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->j:F

    .line 22
    sget p2, Lil/l;->qa:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 23
    sget p3, Lil/l;->ma:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 24
    sget v4, Lil/l;->pa:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    .line 25
    iget v5, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->j:F

    cmpg-float v6, v5, v1

    if-ltz v6, :cond_3

    cmpg-float v6, p2, v1

    if-ltz v6, :cond_3

    cmpg-float v6, p3, v1

    if-ltz v6, :cond_3

    cmpg-float v6, v4, v1

    if-ltz v6, :cond_3

    new-array v3, v3, [F

    aput v5, v3, v0

    const/4 v6, 0x1

    aput v5, v3, v6

    const/4 v5, 0x2

    aput p2, v3, v5

    const/4 v5, 0x3

    aput p2, v3, v5

    const/4 p2, 0x4

    aput v4, v3, p2

    const/4 p2, 0x5

    aput v4, v3, p2

    const/4 p2, 0x6

    aput p3, v3, p2

    const/4 p2, 0x7

    aput p3, v3, p2

    .line 26
    iput-object v3, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->r:[F

    .line 27
    sget p2, Lil/l;->la:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->n:F

    cmpg-float p2, p2, v1

    if-ltz p2, :cond_2

    .line 28
    sget p2, Lil/l;->ka:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->o:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    .line 30
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->o:Landroid/content/res/ColorStateList;

    .line 31
    :cond_1
    sget p2, Lil/l;->oa:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->p:Z

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->p()V

    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "border width cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "radius values cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->o:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->p()V

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->n:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->n:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->j:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->i:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->h:I

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->h:I

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->i:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;->m(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->r:[F

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;->k([F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;

    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->n:F

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;->j(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->p:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;->l(Z)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderWidthDP(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->n:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->n:F

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->p()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCornerRadiiDP(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    mul-float p4, p4, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p4, v0, p1

    const/4 p1, 0x5

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p3, v0, p1

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->r:[F

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->p()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;->f(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->p()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView$a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->p()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->o()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->q:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->p()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->p:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->p()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->i:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->p()V

    return-void
.end method
