.class public Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;
    }
.end annotation


# instance fields
.field private final IMAGE_VIEW_TYPE:I

.field private currentIndex:I

.field private itemMargin:I

.field private itemRoundDiameter:I

.field private itemSelectedBorderColor:I

.field private itemSelectedBorderWidth:I

.field private itemUnSelectedBorderColor:I

.field private itemUnSelectedBorderWidth:I

.field public final recycledPool:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

.field private selectedDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private unselectedDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    .line 3
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->recycledPool:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->IMAGE_VIEW_TYPE:I

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    .line 8
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->recycledPool:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->IMAGE_VIEW_TYPE:I

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    .line 13
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->recycledPool:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->IMAGE_VIEW_TYPE:I

    .line 15
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private recycleView(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->recycledPool:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;->d(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addChildViews(II)V
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-lt v1, p1, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->recycleView(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_7

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    :cond_2
    if-nez v3, :cond_4

    .line 6
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->recycledPool:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-nez v3, :cond_3

    .line 7
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    if-ne v1, p2, :cond_5

    .line 9
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->selectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    goto :goto_2

    .line 11
    :cond_5
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->unselectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v5, p1, -0x1

    if-eq v1, v5, :cond_6

    .line 13
    iget v5, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 14
    :cond_6
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 15
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    return v0
.end method

.method public getItemMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemMargin:I

    return v0
.end method

.method public getItemRoundDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    return v0
.end method

.method public getItemSelectedBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemSelectedBorderColor:I

    return v0
.end method

.method public getItemSelectedBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemSelectedBorderWidth:I

    return v0
.end method

.method public getItemUnSelectedBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemUnSelectedBorderColor:I

    return v0
.end method

.method public getItemUnSelectedBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemUnSelectedBorderWidth:I

    return v0
.end method

.method public getSelectedDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->selectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getUnselectedDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->unselectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public setItemMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemMargin:I

    return-void
.end method

.method public setItemRoundDiameter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    return-void
.end method

.method public setItemSelectedBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemSelectedBorderColor:I

    return-void
.end method

.method public setItemSelectedBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemSelectedBorderWidth:I

    return-void
.end method

.method public setItemUnSelectedBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemUnSelectedBorderColor:I

    return-void
.end method

.method public setItemUnSelectedBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemUnSelectedBorderWidth:I

    return-void
.end method

.method public setSelectedDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->selectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 6
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemSelectedBorderWidth:I

    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemSelectedBorderColor:I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->selectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setSelectedView(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->unselectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->selectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    const-string v1, "dinamicx"

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x15f95

    const-string v3, "Render"

    const-string v4, "Render_Fltten_Crash"

    invoke-direct {v1, v3, v4, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this.getChildCount(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " currentIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 13
    :goto_0
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    return-void
.end method

.method public setUnselectedDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->unselectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 6
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemUnSelectedBorderWidth:I

    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemUnSelectedBorderColor:I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->unselectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void
.end method
