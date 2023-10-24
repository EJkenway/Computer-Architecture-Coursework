.class public final Lcom/keep/trainingengine/widget/SelectableRoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SelectableRoundedImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;
    }
.end annotation


# instance fields
.field public g:I

.field public final h:[Landroid/widget/ImageView$ScaleType;

.field public i:Landroid/widget/ImageView$ScaleType;

.field public j:F

.field public n:F

.field public final o:I

.field public p:Landroid/content/res/ColorStateList;

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 p1, 0x8

    new-array v0, p1, [Landroid/widget/ImageView$ScaleType;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    iput-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->h:[Landroid/widget/ImageView$ScaleType;

    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->i:Landroid/widget/ImageView$ScaleType;

    const/high16 v0, -0x1000000

    .line 12
    iput v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->o:I

    .line 13
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->p:Landroid/content/res/ColorStateList;

    new-array p1, p1, [F

    .line 14
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->s:[F

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v2, 0x8

    new-array v3, v2, [Landroid/widget/ImageView$ScaleType;

    .line 17
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 18
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 19
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 20
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 21
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 22
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v10, 0x5

    aput-object v4, v3, v10

    .line 23
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x6

    aput-object v4, v3, v11

    .line 24
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x7

    aput-object v4, v3, v12

    .line 25
    iput-object v3, v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->h:[Landroid/widget/ImageView$ScaleType;

    .line 26
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v4, v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->i:Landroid/widget/ImageView$ScaleType;

    const/high16 v4, -0x1000000

    .line 27
    iput v4, v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->o:I

    .line 28
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    iput-object v13, v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->p:Landroid/content/res/ColorStateList;

    new-array v13, v2, [F

    .line 29
    fill-array-data v13, :array_0

    iput-object v13, v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->s:[F

    .line 30
    sget-object v13, Lud3/h;->x:[I

    move-object/from16 v14, p2

    move/from16 v15, p3

    .line 31
    invoke-virtual {v1, v14, v13, v15, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v13, "context.obtainStyledAttr\u2026ew, defStyle, 0\n        )"

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v13, Lud3/h;->y:I

    const/4 v14, -0x1

    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    if-ltz v13, :cond_0

    .line 33
    aget-object v3, v3, v13

    invoke-virtual {v0, v3}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    :cond_0
    sget v3, Lud3/h;->C:I

    .line 35
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->j:F

    .line 36
    sget v3, Lud3/h;->F:I

    .line 37
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    .line 38
    sget v13, Lud3/h;->B:I

    .line 39
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    int-to-float v13, v13

    .line 40
    sget v14, Lud3/h;->E:I

    .line 41
    invoke-virtual {v1, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    int-to-float v14, v14

    .line 42
    iget v15, v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->j:F

    const/16 v16, 0x0

    cmpg-float v17, v15, v16

    if-ltz v17, :cond_1

    cmpg-float v17, v3, v16

    if-ltz v17, :cond_1

    cmpg-float v17, v13, v16

    if-ltz v17, :cond_1

    cmpg-float v17, v14, v16

    if-ltz v17, :cond_1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    if-eqz v17, :cond_5

    new-array v2, v2, [F

    aput v15, v2, v5

    aput v15, v2, v6

    aput v3, v2, v7

    aput v3, v2, v8

    aput v14, v2, v9

    aput v14, v2, v10

    aput v13, v2, v11

    aput v13, v2, v12

    .line 43
    iput-object v2, v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->s:[F

    .line 44
    sget v2, Lud3/h;->A:I

    .line 45
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->n:F

    cmpl-float v2, v2, v16

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 46
    sget v2, Lud3/h;->z:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->p:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_3

    .line 48
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->p:Landroid/content/res/ColorStateList;

    .line 49
    :cond_3
    sget v2, Lud3/h;->D:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->q:Z

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->d()V

    return-void

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "border width cannot be negative."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radius values cannot be negative."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

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

.method private final setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->o:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->p:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->d()V

    .line 6
    iget p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->n:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->g:I

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
    iput v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->g:I

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->r:Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a$a;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.keep.trainingengine.widget.SelectableRoundedImageView.SelectableRoundedCornerDrawable"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;

    iget-object v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->i:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->j(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;

    iget-object v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->s:[F

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->h([F)V

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;

    iget v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->n:F

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->g(F)V

    .line 5
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;

    iget-object v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->e(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;

    iget-boolean v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->q:Z

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->i(Z)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public final getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->n:F

    return v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->j:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->i:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final setBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBorderWidthDP(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    .line 2
    iget p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->n:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->n:F

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final setCornerRadiiDP(FFFF)V
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
    iput-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->s:[F

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->d()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->g:I

    .line 2
    sget-object v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->r:Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a$a;->b(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->d()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->g:I

    .line 2
    sget-object v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->r:Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a$a;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->d()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->d()V

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

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->i:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->d()V

    return-void
.end method
