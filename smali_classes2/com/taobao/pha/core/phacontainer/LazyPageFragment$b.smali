.class public Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;
.super Lcom/taobao/pha/core/ui/view/PageViewListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->instanceWebView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-direct {p0}, Lcom/taobao/pha/core/ui/view/PageViewListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->getPullRefreshLayout()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {v1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$100(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/pha/core/phacontainer/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 5
    invoke-interface {v0, v3}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setEnabled(Z)V

    .line 6
    invoke-interface {v0, v2}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setRefreshing(Z)V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/taobao/pha/core/ui/view/PageViewListener;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(IIZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-virtual {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->getPullRefreshLayout()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p2}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$100(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/pha/core/phacontainer/a;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setEnabled(Z)V

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public c(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$100(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pha/core/phacontainer/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$400(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$400(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public d(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$100(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pha/core/phacontainer/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$400(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$400(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public e(Lcom/taobao/pha/core/ui/view/IWebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$100(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pha/core/phacontainer/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$400(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$400(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public f(Lcom/taobao/pha/core/ui/view/IWebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$100(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pha/core/phacontainer/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$400(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$400(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$300(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$300(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    iput-object p1, v0, Lcom/taobao/pha/core/model/PageModel;->title:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public h(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/pha/core/ui/view/PageViewListener;->h(IIII)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$200(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_tab_header_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    invoke-interface {v0}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "left"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "top"

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "oldleft"

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "oldtop"

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$300(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/model/PageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$300(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/model/PageModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "origin"

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-virtual {p1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getPageKey()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object p3

    const-string p4, "onPHAPageScroll"

    const-string v0, "native"

    invoke-virtual {p3, p4, v1, v0, p2}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object p1

    const-string p3, "pagescroll"

    invoke-virtual {p1, p3, v1, v0, p2}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
