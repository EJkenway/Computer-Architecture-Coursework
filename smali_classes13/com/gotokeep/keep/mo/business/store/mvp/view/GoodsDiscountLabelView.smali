.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GoodsDiscountLabelView.java"


# static fields
.field public static final j:I

.field public static final n:I


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#FF3549"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "#FF828D"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const/high16 v0, 0x428c0000    # 70.0f

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->j:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->S2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->i:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->Q2(Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->S2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->i:I

    .line 10
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->Q2(Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->S2()V

    return-void
.end method


# virtual methods
.method public final Q2(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrf1/i;->i0:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lrf1/i;->j0:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final S2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lrf1/f;->Y1:I

    goto :goto_0

    :cond_0
    sget v0, Lrf1/f;->X1:I

    .line 2
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->i:I

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x420c0000    # 35.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x428c0000    # 70.0f

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 4
    sget v0, Lrf1/e;->I5:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->g:Landroid/widget/TextView;

    .line 5
    sget v2, Lrf1/g;->s2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lrf1/e;->J5:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->h:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "font/KeepDisplay-Regular.otf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    sget v0, Lrf1/e;->hk:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "\u00a5"

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->T2()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->i:I

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x40b00000    # 5.5f

    goto :goto_2

    :cond_2
    const/high16 v0, 0x40d00000    # 6.5f

    :goto_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final T2()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const-string v4, "#FF666F"

    .line 2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v3, v6

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->i:I

    if-ne v1, v5, :cond_0

    sget v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->n:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->n:I

    mul-int/lit8 v1, v1, 0x2

    :goto_0
    const/16 v3, 0x8

    new-array v3, v3, [F

    int-to-float v1, v1

    aput v1, v3, v6

    aput v1, v3, v5

    aput v1, v3, v2

    const/4 v2, 0x3

    aput v1, v3, v2

    const/4 v1, 0x4

    .line 4
    sget v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->j:I

    int-to-float v4, v2

    aput v4, v3, v1

    const/4 v1, 0x5

    int-to-float v4, v2

    aput v4, v3, v1

    const/4 v1, 0x6

    int-to-float v4, v2

    aput v4, v3, v1

    const/4 v1, 0x7

    int-to-float v2, v2

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 5
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method public getDiscountLabelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPriceView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->i:I

    return v0
.end method
