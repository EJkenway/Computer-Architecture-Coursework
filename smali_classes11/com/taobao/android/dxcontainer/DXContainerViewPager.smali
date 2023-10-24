.class public Lcom/taobao/android/dxcontainer/DXContainerViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field private engineHashMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;",
            ">;"
        }
    .end annotation
.end field

.field private rootEngine:Lcom/taobao/android/dxcontainer/DXContainerEngine;

.field private tabAdapter:Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;

.field private tabIndicator:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private vpDXCModel:Lcom/taobao/android/dxcontainer/DXContainerModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const-string p1, "TabPerfectViewPager"

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->tabIndicator:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->engineHashMap:Landroid/util/SparseArray;

    .line 5
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->rootEngine:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->B()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->setTabIndicator(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->rootEngine:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->z()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->rootEngine:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-virtual {p1, p0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->o0(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)V

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)Lcom/taobao/android/dxcontainer/DXContainerEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->rootEngine:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->vpDXCModel:Lcom/taobao/android/dxcontainer/DXContainerModel;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->engineHashMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method private updateEachEngineData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->vpDXCModel:Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->engineHashMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->engineHashMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-virtual {v2, v3}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->p(Lcom/taobao/android/dxcontainer/DXContainerModel;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindData(Lcom/taobao/android/dxcontainer/DXContainerModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->vpDXCModel:Lcom/taobao/android/dxcontainer/DXContainerModel;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->vpDXCModel:Lcom/taobao/android/dxcontainer/DXContainerModel;

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->tabAdapter:Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;

    invoke-direct {p1, p0}, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;-><init>(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)V

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->tabAdapter:Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->tabAdapter:Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->tabAdapter:Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->rootEngine:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->q()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->updateEachEngineData()V

    :cond_3
    return-void
.end method

.method public getCurrentPage(I)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->engineHashMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public resetState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->tabAdapter:Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerViewPager$TabAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->engineHashMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->engineHashMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/taobao/android/dxcontainer/DXContainerViewPager$1;

    invoke-direct {v3, p0, v1}, Lcom/taobao/android/dxcontainer/DXContainerViewPager$1;-><init>(Lcom/taobao/android/dxcontainer/DXContainerViewPager;Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public setTabIndicator(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->tabIndicator:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->tabIndicator:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    :cond_1
    return-void
.end method
