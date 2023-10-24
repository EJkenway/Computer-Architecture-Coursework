.class public Lcom/taobao/monitor/adapter/TBAPMInitiator;
.super Lcom/taobao/monitor/adapter/AbsAPMInitiator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/adapter/AbsAPMInitiator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/monitor/adapter/AbsAPMInitiator;->init(Landroid/app/Application;Ljava/util/HashMap;)V

    return-void
.end method

.method public initExpendLauncher(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentInterceptorProxy;->INSTANCE:Lcom/taobao/monitor/impl/processor/fragmentload/FragmentInterceptorProxy;

    new-instance v0, Lcom/taobao/monitor/adapter/TBAPMInitiator$a;

    invoke-direct {v0, p0}, Lcom/taobao/monitor/adapter/TBAPMInitiator$a;-><init>(Lcom/taobao/monitor/adapter/TBAPMInitiator;)V

    invoke-virtual {p1, v0}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentInterceptorProxy;->b(Lcom/taobao/monitor/impl/processor/fragmentload/IFragmentInterceptor;)Lcom/taobao/monitor/impl/processor/fragmentload/FragmentInterceptorProxy;

    return-void
.end method

.method public initPage()V
    .locals 6

    const-string v0, "com.taobao.tao.welcome.Welcome"

    .line 1
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->a(Ljava/lang/String;)V

    const-string v0, "com.taobao.bootimage.activity.BootImageActivity"

    .line 2
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->a(Ljava/lang/String;)V

    const-string v0, "com.taobao.linkmanager.afc.TbFlowInActivity"

    .line 3
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->a(Ljava/lang/String;)V

    const-string v0, "com.taobao.tao.detail.activity.DetailActivity"

    .line 4
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->a(Ljava/lang/String;)V

    const-string v0, "com.taobao.tao.homepage.MainActivity3"

    .line 5
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v1, "com.taobao.tao.TBMainActivity"

    .line 6
    invoke-static {v1}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v2, "com.taobao.search.sf.MainSearchResultActivity"

    .line 7
    invoke-static {v2}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v2, "com.taobao.browser.BrowserActivity"

    .line 8
    invoke-static {v2}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v2, "com.taobao.android.detail.wrapper.activity.DetailActivity"

    .line 9
    invoke-static {v2}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v3, "com.taobao.order.detail.ui.OrderDetailActivity"

    .line 10
    invoke-static {v3}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v3, "com.taobao.message.accounts.activity.AccountActivity"

    .line 11
    invoke-static {v3}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v3, "com.taobao.android.shop.activity.ShopHomePageActivity"

    .line 12
    invoke-static {v3}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v4, "com.taobao.weex.WXActivity"

    .line 13
    invoke-static {v4}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v5, "com.taobao.android.trade.cart.CartActivity"

    .line 14
    invoke-static {v5}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->b(Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->b(Ljava/lang/String;)V

    .line 17
    invoke-static {v3}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->b(Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->b(Ljava/lang/String;)V

    return-void
.end method
