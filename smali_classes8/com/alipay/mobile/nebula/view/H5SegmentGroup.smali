.class public Lcom/alipay/mobile/nebula/view/H5SegmentGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;,
        Lcom/alipay/mobile/nebula/view/H5SegmentGroup$OnItemCheckedChangeListener;
    }
.end annotation


# instance fields
.field private activitColor:I

.field private checkedId:I

.field private cornerRadius:F

.field private itemCheckedChangeListener:Lcom/alipay/mobile/nebula/view/H5SegmentGroup$OnItemCheckedChangeListener;

.field private lastCheckedId:I

.field private layoutSelector:Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;

.field private marginDp:I

.field private normalColor:I

.field private onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x10000

    .line 3
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->activitColor:I

    const p1, -0xff0100

    .line 4
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->normalColor:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->lastCheckedId:I

    .line 6
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->checkedId:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/nebula/R$dimen;->h5_nav_segment_stroke_border:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->marginDp:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/nebula/R$dimen;->h5_nav_segment_conner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->cornerRadius:F

    .line 9
    new-instance p2, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;-><init>(Lcom/alipay/mobile/nebula/view/H5SegmentGroup;F)V

    iput-object p2, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->layoutSelector:Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;

    .line 10
    new-instance p1, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$1;-><init>(Lcom/alipay/mobile/nebula/view/H5SegmentGroup;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebula/view/H5SegmentGroup;)Lcom/alipay/mobile/nebula/view/H5SegmentGroup$OnItemCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->itemCheckedChangeListener:Lcom/alipay/mobile/nebula/view/H5SegmentGroup$OnItemCheckedChangeListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebula/view/H5SegmentGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->lastCheckedId:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/nebula/view/H5SegmentGroup;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->checkedId:I

    return p1
.end method

.method private updateBackground()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->updateBackground(Landroid/view/View;)V

    add-int/lit8 v4, v0, -0x1

    if-eq v2, v4, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup$LayoutParams;

    .line 5
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    iget v6, v4, Landroid/widget/RadioGroup$LayoutParams;->width:I

    iget v7, v4, Landroid/widget/RadioGroup$LayoutParams;->height:I

    iget v4, v4, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    invoke-direct {v5, v6, v7, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getOrientation()I

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget v4, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->marginDp:I

    neg-int v4, v4

    invoke-virtual {v5, v1, v1, v4, v1}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 8
    :cond_0
    iget v4, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->marginDp:I

    neg-int v4, v4

    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 9
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateBackground(Landroid/view/View;)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->layoutSelector:Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->getChecked()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->layoutSelector:Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->getUnChecked()I

    move-result v1

    .line 12
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    const v8, -0x10100a0

    aput v8, v6, v7

    aput-object v6, v4, v7

    new-array v6, v5, [I

    const v9, 0x10100a0

    aput v9, v6, v7

    aput-object v6, v4, v5

    new-array v3, v3, [I

    iget v6, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->activitColor:I

    aput v6, v3, v7

    iget v6, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->normalColor:I

    aput v6, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 13
    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    :goto_0
    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->activitColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    iget v4, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->marginDp:I

    iget v6, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->normalColor:I

    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->layoutSelector:Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;

    invoke-virtual {v4, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 22
    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->normalColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    iget v4, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->marginDp:I

    iget v6, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->normalColor:I

    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 24
    iget-object v4, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->layoutSelector:Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;

    invoke-virtual {v4, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 25
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v5, [I

    aput v9, v4, v7

    .line 26
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v5, [I

    aput v8, v0, v7

    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    if-lt v2, v0, :cond_1

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public addItems([Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$array;->h5_segment_item_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    move-result v3

    .line 4
    new-instance v4, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    .line 6
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 7
    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setMaxLines(I)V

    .line 10
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    const/4 v5, 0x2

    const/high16 v6, 0x41800000    # 16.0f

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 13
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v3, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0, v4, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->updateBackground()V

    return-void
.end method

.method public checked(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public clearCheck(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RadioGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->updateBackground()V

    return-void
.end method

.method public performLastItemChecked(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->lastCheckedId:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->checked(IZ)V

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->checkedId:I

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->checked(IZ)V

    .line 4
    iget p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->checkedId:I

    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->lastCheckedId:I

    :cond_1
    return-void
.end method

.method public setDefaultChecked(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    .line 3
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->lastCheckedId:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->checked(IZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemChangeListener(Lcom/alipay/mobile/nebula/view/H5SegmentGroup$OnItemCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->itemCheckedChangeListener:Lcom/alipay/mobile/nebula/view/H5SegmentGroup$OnItemCheckedChangeListener;

    return-void
.end method

.method public setSegmentColor(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->activitColor:I

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->normalColor:I

    return-void
.end method
