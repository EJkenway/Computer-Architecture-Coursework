.class public Lcom/taobao/uikit/feature/view/TImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/uikit/feature/view/ViewHelper;
.implements Lcom/taobao/uikit/utils/IFeatureList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ImageView;",
        "Lcom/taobao/uikit/feature/view/ViewHelper;",
        "Lcom/taobao/uikit/utils/IFeatureList<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private mFeatureList:Lcom/taobao/uikit/utils/FeatureList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/uikit/utils/FeatureList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/taobao/uikit/utils/FeatureList;

    invoke-direct {p1, p0}, Lcom/taobao/uikit/utils/FeatureList;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/uikit/feature/view/TImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lcom/taobao/uikit/utils/FeatureList;

    invoke-direct {v0, p0}, Lcom/taobao/uikit/utils/FeatureList;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/uikit/utils/FeatureList;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addFeature(Lcom/taobao/uikit/feature/features/AbsFeature;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/uikit/feature/features/AbsFeature<",
            "-",
            "Landroid/widget/ImageView;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/utils/FeatureList;->addFeature(Lcom/taobao/uikit/feature/features/AbsFeature;)Z

    move-result p1

    return p1
.end method

.method public clearFeatures()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Lcom/taobao/uikit/utils/FeatureList;->clearFeatures()V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/ScrollCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/ScrollCallback;

    invoke-interface {v2}, Lcom/taobao/uikit/feature/callback/ScrollCallback;->beforeComputeScroll()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/widget/ImageView;->computeScroll()V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/ScrollCallback;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/taobao/uikit/feature/callback/ScrollCallback;

    invoke-interface {v1}, Lcom/taobao/uikit/feature/callback/ScrollCallback;->afterComputeScroll()V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/CanvasCallback;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    invoke-interface {v1, p1}, Lcom/taobao/uikit/feature/callback/CanvasCallback;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/TouchEventCallback;->beforeDispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/TouchEventCallback;->afterDispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/CanvasCallback;->beforeDraw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    invoke-interface {v1, p1}, Lcom/taobao/uikit/feature/callback/CanvasCallback;->afterDraw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public findFeature(Ljava/lang/Class;)Lcom/taobao/uikit/feature/features/AbsFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/uikit/feature/features/AbsFeature<",
            "-",
            "Landroid/widget/ImageView;",
            ">;>;)",
            "Lcom/taobao/uikit/feature/features/AbsFeature<",
            "-",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/utils/FeatureList;->findFeature(Ljava/lang/Class;)Lcom/taobao/uikit/feature/features/AbsFeature;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/uikit/utils/FeatureList;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/CanvasCallback;->beforeOnDraw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    invoke-interface {v1, p1}, Lcom/taobao/uikit/feature/callback/CanvasCallback;->afterOnDraw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/FocusCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/FocusCallback;

    invoke-interface {v2, p1, p2, p3}, Lcom/taobao/uikit/feature/callback/FocusCallback;->beforeOnFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ImageView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/taobao/uikit/feature/callback/FocusCallback;

    invoke-interface {v1, p1, p2, p3}, Lcom/taobao/uikit/feature/callback/FocusCallback;->afterOnFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/LayoutCallback;

    if-eqz v3, :cond_0

    .line 4
    move-object v4, v2

    check-cast v4, Lcom/taobao/uikit/feature/callback/LayoutCallback;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/taobao/uikit/feature/callback/LayoutCallback;->beforeOnLayout(ZIIII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/LayoutCallback;

    if-eqz v2, :cond_2

    .line 8
    move-object v3, v1

    check-cast v3, Lcom/taobao/uikit/feature/callback/LayoutCallback;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/taobao/uikit/feature/callback/LayoutCallback;->afterOnLayout(ZIIII)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/MeasureCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/MeasureCallback;

    invoke-interface {v2, p1, p2}, Lcom/taobao/uikit/feature/callback/MeasureCallback;->beforeOnMeasure(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/MeasureCallback;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/taobao/uikit/feature/callback/MeasureCallback;

    invoke-interface {v1, p1, p2}, Lcom/taobao/uikit/feature/callback/MeasureCallback;->afterOnMeasure(II)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/TouchEventCallback;->beforeOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/TouchEventCallback;->afterOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/FocusCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/FocusCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/FocusCallback;->beforeOnWindowFocusChanged(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/FocusCallback;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/taobao/uikit/feature/callback/FocusCallback;

    invoke-interface {v1, p1}, Lcom/taobao/uikit/feature/callback/FocusCallback;->afterOnWindowFocusChanged(Z)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public performLongClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/ImageSaveCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/ImageSaveCallback;

    invoke-interface {v2}, Lcom/taobao/uikit/feature/callback/ImageSaveCallback;->beforePerformLongClick()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/widget/ImageView;->performLongClick()Z

    move-result v1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/ImageSaveCallback;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Lcom/taobao/uikit/feature/callback/ImageSaveCallback;

    invoke-interface {v2}, Lcom/taobao/uikit/feature/callback/ImageSaveCallback;->afterPerformLongClick()V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public removeFeature(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/uikit/feature/features/AbsFeature<",
            "-",
            "Landroid/widget/ImageView;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/utils/FeatureList;->removeFeature(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/taobao/uikit/feature/callback/ImageCallback;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/callback/ImageCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/ImageCallback;->wrapImageDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/taobao/uikit/feature/callback/ImageCallback;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TImageView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/callback/ImageCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/ImageCallback;->wrapImageDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMeasuredDimension(JJ)V
    .locals 0

    long-to-int p2, p1

    long-to-int p1, p3

    .line 1
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
