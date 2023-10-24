.class public Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/DXContainerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabAdapter"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->access$100(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->access$100(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->access$100(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    sget v0, Lcom/taobao/android/dxcontainer/R$id;->dxc_viewpager_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, -0x2

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->access$000(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->access$200(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->access$000(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->D()Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->c(I)Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-static {v1}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->access$200(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-static {v1}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->access$000(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->l()Lcom/taobao/android/dxcontainer/IDXContainerWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-static {v1}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->access$000(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->l()Lcom/taobao/android/dxcontainer/IDXContainerWrapper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/taobao/android/dxcontainer/IDXContainerWrapper;->setCurrentChild(Landroid/view/ViewGroup;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 9
    sget v2, Lcom/taobao/android/dxcontainer/R$id;->dxc_viewpager_index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-static {v2}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->access$100(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-virtual {v0, p2}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->p(Lcom/taobao/android/dxcontainer/DXContainerModel;)Z

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
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
