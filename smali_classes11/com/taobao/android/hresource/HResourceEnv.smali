.class public Lcom/taobao/android/hresource/HResourceEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/hresource/HResourceEnv$a;,
        Lcom/taobao/android/hresource/HResourceEnv$StatusListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "hardwareResource"

.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "switcher"

.field public static final c:Ljava/lang/String; = "\\|"

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Lcom/taobao/android/hresource/HResourceEnv$StatusListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    const-string v1, "com.taobao.search.searchdoor.SearchDoorActivity"

    const-string v2, "2|\u641c\u7d22\u9875\u9762"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    const-string v1, "com.taobao.wetao.home.WeTaoMainActivity"

    const-string v2, "3|\u5fae\u6dd8\u9875\u9762"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    const-string v1, "com.taobao.tao.msgcenter.activity.MsgCenterCategoryActivity"

    const-string v2, "5|\u6d88\u606f\u9875\u9762"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    const-string v1, "com.taobao.android.trade.cart.CartActivity"

    const-string v2, "6|\u8d2d\u7269\u8f66\u9875\u9762"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    const-string v1, "com.taobao.tao.mytaobao.MyTaoBaoActivity"

    const-string v2, "7|\u6211\u7684\u6dd8\u5b9d\u9875\u9762"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    const-string v1, "com.taobao.tao.homepage.MainActivity3"

    const-string v2, "18|\u9996\u9875"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    const-string v1, "com.taobao.taobao.scancode.gateway.activity.ScancodeGatewayActivity"

    const-string v2, "16|\u626b\u63cf\u9875\u9762"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    const-string v1, "com.taobao.tao.detail.activity.DetailActivity"

    const-string v2, "10|\u5b9d\u8d1d\u8be6\u60c5\u9875\u9762"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    const-string v1, "com.taobao.order.list.OrderListActivity"

    const-string v2, "12|\u6211\u7684\u8ba2\u5355\u9875\u9762"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    const-string v1, "com.taobao.order.detail.ui.OrderDetailActivity"

    const-string v2, "13|\u8ba2\u5355\u8be6\u60c5\u9875\u9762"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    const-string v1, "com.taobao.android.shop.activity.ShopHomePageActivity"

    const-string v2, "14|\u5e97\u94fa\u9875\u9762"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    const-string v1, "com.taobao.ju.android.ui.main.TabMainActivity"

    const-string v2, "8|\u805a\u5212\u7b97"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    const-string v1, "com.taobao.search.sf.MainSearchResultActivity"

    const-string v2, "19|\u641c\u7d22\u7ed3\u679c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v0, Lcom/taobao/android/hresource/HResourceEnv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/hresource/HResourceEnv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/hresource/HResourceEnv;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/hresource/HResourceEnv;->h()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/taobao/android/hresource/HResourceEnv;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/hresource/HResourceEnv;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/android/hresource/HResourceEnv;)Lcom/taobao/android/hresource/HResourceEnv$StatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/hresource/HResourceEnv;->a:Lcom/taobao/android/hresource/HResourceEnv$StatusListener;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "hardwareResource"

    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/android/hresource/HResourceEnv$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/taobao/android/hresource/HResourceEnv$a;-><init>(Lcom/taobao/android/hresource/HResourceEnv;Lcom/taobao/android/hresource/HResourceEnv$1;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    return-void
.end method

.method private h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/hresource/HResourceEnv;->e()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Lcom/taobao/android/hresource/PageRunnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/taobao/android/hresource/PageRunnable;->run(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/app/Activity;Lcom/taobao/android/hresource/PageRunnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v1, Lcom/taobao/android/hresource/HResourceEnv$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/taobao/android/hresource/HResourceEnv$1;-><init>(Lcom/taobao/android/hresource/HResourceEnv;Landroid/os/Handler;Lcom/taobao/android/hresource/PageRunnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Lcom/taobao/android/hresource/PageRunnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/taobao/android/hresource/PageRunnable;->run(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/taobao/android/hresource/HResourceEnv$StatusListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/android/hresource/HResourceEnv;->a:Lcom/taobao/android/hresource/HResourceEnv$StatusListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/hresource/HResourceEnv;->a:Landroid/content/Context;

    sget-object v0, Lcom/taobao/android/hresource/HResourceEnv;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "switcher"

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceEnv;->a:Lcom/taobao/android/hresource/HResourceEnv$StatusListener;

    invoke-interface {v0, p1}, Lcom/taobao/android/hresource/HResourceEnv$StatusListener;->onStatusChanged(Z)V

    :cond_0
    return-void
.end method
