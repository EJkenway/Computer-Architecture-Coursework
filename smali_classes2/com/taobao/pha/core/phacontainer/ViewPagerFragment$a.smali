.class public Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->access$402(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;I)I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-static {v0, p1, p2}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->access$300(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;IF)V

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->access$100(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;)Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->access$100(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;)Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->access$100(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;)Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taobao/pha/core/model/TabHeaderModel;->enableSwiperListener:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->access$200(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "tag_tab_header_fragment"

    .line 7
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getPageModel()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 11
    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/model/PageModel;

    .line 12
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    iget v0, v0, Lcom/taobao/pha/core/model/PageModel;->pageIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "index"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    mul-int p2, p2, p1

    add-int/2addr p2, p3

    int-to-float p2, p2

    .line 15
    invoke-static {p2}, Lcom/taobao/pha/core/utils/CommonUtils;->L(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "left"

    invoke-virtual {v1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "top"

    invoke-virtual {v1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    const/4 p2, 0x0

    const-string p3, "swiperscroll"

    invoke-virtual {p1, p3, v1, p2}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->sendEventToPageView(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view pager fragment page selected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/pha/core/utils/LogUtils;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->access$002(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;I)I

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->access$100(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;)Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->access$100(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;)Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->access$100(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;)Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/model/PageModel;

    .line 6
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-virtual {v1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lcom/taobao/pha/core/model/PageModel;->_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/taobao/pha/core/model/PageModel;->_type:Ljava/lang/String;

    const-string v3, "_video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-virtual {v2}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->enableTabBarControl()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->h0()Lcom/taobao/pha/core/controller/TabViewController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->h0()Lcom/taobao/pha/core/controller/TabViewController;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/taobao/pha/core/controller/TabViewController;->j(II)Z

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->D()Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->D()Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->u(Lcom/taobao/pha/core/model/PageModel;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->access$200(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    .line 12
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-virtual {p1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object p1

    const-string v1, "swiperchange"

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object p1

    const-string v2, "native"

    const-string v3, "AppWorker"

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "tag_tab_header_fragment"

    .line 20
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v0, v2}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->sendEventToPageView(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
