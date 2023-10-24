.class public Lcom/taobao/monitor/adapter/TMAPMInitiator;
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

.method public initPage()V
    .locals 1

    const-string v0, "com.tmall.wireless.splash.TMSplashActivity"

    .line 1
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->a(Ljava/lang/String;)V

    const-string v0, "com.taobao.bootimage.activity.BootImageActivity"

    .line 2
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->a(Ljava/lang/String;)V

    const-string v0, "com.taobao.linkmanager.AlibcEntranceActivity"

    .line 3
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->a(Ljava/lang/String;)V

    const-string v0, "com.taobao.linkmanager.AlibcOpenActivity"

    .line 4
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->a(Ljava/lang/String;)V

    const-string v0, "com.taobao.linkmanager.AlibcTransparentActivity"

    .line 5
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->a(Ljava/lang/String;)V

    const-string v0, "com.taobao.linkmanager.AlibcWindvaneCompatActivity"

    .line 6
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->a(Ljava/lang/String;)V

    const-string v0, "com.taobao.linkmanager.AlibcAuthActivity"

    .line 7
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->a(Ljava/lang/String;)V

    const-string v0, "com.tmall.wireless.homepage.activity.TMHomePageActivity"

    .line 8
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v0, "com.tmall.wireless.detail.ui.TMItemDetailsActivity"

    .line 9
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v0, "com.tmall.wireless.maintab.module.TMMainTabActivity"

    .line 10
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v0, "com.tmall.wireless.mytmall.ui.TMMtmallActivityA"

    .line 11
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v0, "com.tmall.wireless.messagebox.activity.TMMsgboxCategoryActivity"

    .line 12
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v0, "com.tmall.wireless.shop.TMShopActivity"

    .line 13
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v0, "com.tmall.wireless.minidetail.activity.TMMiniDetailActivity"

    .line 14
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v0, "com.taobao.message.accounts.activity.AccountActivity"

    .line 15
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v0, "com.taobao.android.shop.activity.ShopHomePageActivity"

    .line 16
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v0, "com.taobao.weex.WXActivity"

    .line 17
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v0, "com.taobao.android.trade.cart.CartActivity"

    .line 18
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    const-string v0, "com.tmall.wireless.login.TMLoginActivity"

    .line 19
    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->c(Ljava/lang/String;)V

    return-void
.end method
