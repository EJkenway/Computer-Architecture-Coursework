.class public final Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->e(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/taobao/windvane/webview/IWVWebView;

.field public final synthetic a:Lcom/taobao/pha/core/controller/AppController;

.field public final synthetic a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;Landroid/taobao/windvane/webview/IWVWebView;Lcom/taobao/pha/core/controller/AppController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Landroid/taobao/windvane/webview/IWVWebView;

    iput-object p3, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10216"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-virtual {p2}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getPageHeaderFragment()Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/taobao/windvane/webview/IWVWebView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Landroid/taobao/windvane/webview/IWVWebView;

    if-ne v1, v2, :cond_3

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->getPageModel()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v4, v2, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, p1, :cond_3

    .line 9
    iget-object v2, v2, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/pha/core/model/PageModel;

    .line 10
    iget v2, v2, Lcom/taobao/pha/core/model/PageModel;->pageIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "index"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    mul-int p2, p2, p1

    add-int/2addr p2, p3

    int-to-float p2, p2

    .line 12
    invoke-static {p2}, Lcom/taobao/pha/core/utils/CommonUtils;->L(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "left"

    invoke-virtual {v1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "top"

    invoke-virtual {v1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Landroid/taobao/windvane/webview/IWVWebView;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "onPHASwiperScroll"

    invoke-static {p2, v2, p3}, Landroid/taobao/windvane/standardmodal/WVStandardEventCenter;->postNotificationToJS(Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p2}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p2}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object p2

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getPageKey()Ljava/lang/String;

    move-result-object p3

    const-string v2, "swiperscroll"

    invoke-virtual {p2, v2, v1, p3, v0}, Lcom/taobao/pha/core/controller/EventDispatcher;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;)Z

    .line 17
    :cond_3
    iget-object p2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-static {p2, p1}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->j(Lcom/taobao/pha/core/controller/AppController;I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10232"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getPageHeaderFragment()Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/taobao/windvane/webview/IWVWebView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Landroid/taobao/windvane/webview/IWVWebView;

    if-ne v1, v2, :cond_3

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-virtual {v2}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getPageModel()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, v2, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_3

    .line 9
    iget-object v2, v2, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/pha/core/model/PageModel;

    .line 10
    iget v2, v2, Lcom/taobao/pha/core/model/PageModel;->pageIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "index"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Landroid/taobao/windvane/webview/IWVWebView;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onPHASwiperChange"

    invoke-static {v2, v4, v3}, Landroid/taobao/windvane/standardmodal/WVStandardEventCenter;->postNotificationToJS(Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object v2

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getPageKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "swiperchange"

    invoke-virtual {v2, v4, v1, v3, v0}, Lcom/taobao/pha/core/controller/EventDispatcher;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;)Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->j(Lcom/taobao/pha/core/controller/AppController;I)V

    return-void
.end method
