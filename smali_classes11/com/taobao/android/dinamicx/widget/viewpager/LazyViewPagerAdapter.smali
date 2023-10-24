.class public Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;
.super Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;
.source "SourceFile"


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Ljava/util/List;Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private f(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LazyViewPagerAdapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 7
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxError(Lcom/taobao/android/dinamicx/DXError;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 11

    .line 1
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v8

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v9

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v5

    .line 7
    instance-of v1, v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x8

    move-object v4, v0

    move v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->f(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;IIIII)Landroid/view/View;

    .line 11
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->a(Landroid/view/ViewGroup;ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->g(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->h(Landroid/view/ViewGroup;I)Landroid/view/View;

    return-void
.end method
