.class public Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

.field public a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXViewPager;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 4
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 8
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x2

    if-ne p2, v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v0, p2, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->getCount()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v5

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v8

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v9

    .line 8
    instance-of v1, v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x8

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->f(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;IIIII)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v5

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v3

    iput-object v3, v1, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 7
    invoke-virtual {v5, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v8

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v9

    .line 10
    instance-of v1, v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 12
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x8

    move-object v4, v0

    move v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->f(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;IIIII)Landroid/view/View;

    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a(Landroid/view/ViewGroup;ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
