.class public Lcom/taobao/pha/core/controller/AppController;
.super Lcom/taobao/pha/core/EventTarget;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/controller/ILifeCycle;


# static fields
.field private static final a:Ljava/lang/String; = "com.taobao.pha.core.controller.AppController"

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/taobao/pha/core/controller/AppController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final a:J

.field private volatile a:Landroid/content/Context;

.field private final a:Landroid/net/Uri;

.field private a:Landroidx/fragment/app/Fragment;

.field private final a:Lcom/alibaba/fastjson/JSONObject;

.field private a:Lcom/taobao/pha/core/IExternalMethodChannel;

.field private final a:Lcom/taobao/pha/core/PHAContainerType;

.field private a:Lcom/taobao/pha/core/appworker/AppWorker;

.field private a:Lcom/taobao/pha/core/controller/AppEntryType;

.field private final a:Lcom/taobao/pha/core/controller/EventDispatcher;

.field private volatile a:Lcom/taobao/pha/core/controller/IFragmentHost;

.field private a:Lcom/taobao/pha/core/controller/MonitorController;

.field private a:Lcom/taobao/pha/core/controller/NavigatorController;

.field private final a:Lcom/taobao/pha/core/controller/SharedObjectController;

.field private a:Lcom/taobao/pha/core/controller/SplashViewController;

.field public a:Lcom/taobao/pha/core/controller/TabViewController;

.field private a:Lcom/taobao/pha/core/jsbridge/IJSWebViewContext;

.field private volatile a:Lcom/taobao/pha/core/manifest/ManifestProperty;

.field private volatile a:Lcom/taobao/pha/core/model/ManifestModel;

.field private a:Lcom/taobao/pha/core/model/PageModel;

.field private volatile a:Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;

.field private a:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

.field private volatile a:Lcom/taobao/pha/core/screen/ScreenCaptureController;

.field private a:Lcom/taobao/pha/core/tabcontainer/INavigationBarHandler;

.field private a:Lcom/taobao/pha/core/ui/view/PopUpDialog;

.field private volatile a:Lcom/taobao/pha/core/utils/TemplateParser;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/phacontainer/IPageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/pha/core/phacontainer/IPageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private a:Z

.field private b:I

.field private b:Lcom/alibaba/fastjson/JSONObject;

.field private volatile b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/pha/core/PHAContainerType;Lcom/taobao/pha/core/controller/IFragmentHost;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/taobao/pha/core/controller/AppController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/pha/core/PHAContainerType;Lcom/taobao/pha/core/controller/IFragmentHost;ILcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/pha/core/PHAContainerType;Lcom/taobao/pha/core/controller/IFragmentHost;ILcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-direct {p0, p2, p3, p5, p6}, Lcom/taobao/pha/core/controller/AppController;-><init>(Ljava/lang/String;Lcom/taobao/pha/core/PHAContainerType;ILcom/alibaba/fastjson/JSONObject;)V

    .line 23
    invoke-virtual {p0, p4, p1}, Lcom/taobao/pha/core/controller/AppController;->q(Lcom/taobao/pha/core/controller/IFragmentHost;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taobao/pha/core/PHAContainerType;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taobao/pha/core/controller/AppController;-><init>(Ljava/lang/String;Lcom/taobao/pha/core/PHAContainerType;ILcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taobao/pha/core/PHAContainerType;ILcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/taobao/pha/core/EventTarget;-><init>()V

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/alibaba/fastjson/JSONObject;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/List;

    .line 8
    iput-boolean v0, p0, Lcom/taobao/pha/core/controller/AppController;->b:Z

    .line 9
    iput-boolean v0, p0, Lcom/taobao/pha/core/controller/AppController;->c:Z

    .line 10
    new-instance v0, Lcom/taobao/pha/core/controller/SharedObjectController;

    invoke-direct {v0}, Lcom/taobao/pha/core/controller/SharedObjectController;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/SharedObjectController;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/utils/TemplateParser;

    .line 12
    iput-object p2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/PHAContainerType;

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    .line 14
    iput p3, p0, Lcom/taobao/pha/core/controller/AppController;->a:I

    .line 15
    invoke-direct {p0, p4}, Lcom/taobao/pha/core/controller/AppController;->x0(Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    new-instance p1, Lcom/taobao/pha/core/controller/EventDispatcher;

    invoke-direct {p1, p0}, Lcom/taobao/pha/core/controller/EventDispatcher;-><init>(Lcom/taobao/pha/core/controller/AppController;)V

    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/EventDispatcher;

    .line 17
    new-instance p1, Lcom/taobao/pha/core/controller/MonitorController;

    invoke-direct {p1, p0}, Lcom/taobao/pha/core/controller/MonitorController;-><init>(Lcom/taobao/pha/core/controller/AppController;)V

    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    .line 18
    new-instance p1, Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-direct {p1, p0}, Lcom/taobao/pha/core/controller/NavigatorController;-><init>(Lcom/taobao/pha/core/controller/AppController;)V

    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    .line 19
    new-instance p1, Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-direct {p1, p0}, Lcom/taobao/pha/core/appworker/AppWorker;-><init>(Lcom/taobao/pha/core/controller/AppController;)V

    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    .line 20
    invoke-static {p0}, Lcom/taobao/pha/core/controller/AppController;->t0(Lcom/taobao/pha/core/controller/AppController;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:J

    .line 21
    new-instance p1, Lcom/taobao/pha/core/controller/AppController$1;

    invoke-direct {p1, p0}, Lcom/taobao/pha/core/controller/AppController$1;-><init>(Lcom/taobao/pha/core/controller/AppController;)V

    invoke-static {p1}, Lcom/taobao/pha/core/concurrent/ThreadManager;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private L()Lcom/taobao/pha/core/model/PageModel;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/IConfigProvider;->enableNavigatorSubPage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    const-string v2, "pha_sub_page_key"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    const-string v3, "pha_jump_url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Invalid domain"

    if-nez v3, :cond_9

    .line 7
    iget-object v3, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/model/ManifestModel;

    iget-object v3, v3, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/pha/core/model/PageModel;

    if-eqz v5, :cond_3

    .line 8
    iget-object v6, v5, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_7

    .line 9
    sget-object v3, Lcom/taobao/pha/core/controller/AppEntryType;->SUB_PAGE_KEY:Lcom/taobao/pha/core/controller/AppEntryType;

    iput-object v3, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/AppEntryType;

    .line 10
    invoke-virtual {v5}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v6, v5, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 12
    invoke-virtual {v5}, Lcom/taobao/pha/core/model/PageModel;->getActiveIndex()I

    move-result v6

    .line 13
    iget-object v7, v5, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/pha/core/model/PageModel;

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v6}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/IFragmentHost;

    invoke-interface {v6, v3}, Lcom/taobao/pha/core/controller/IFragmentHost;->isTrustedUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 16
    :cond_6
    new-instance v3, Lcom/taobao/pha/core/error/PHAError;

    sget-object v5, Lcom/taobao/pha/core/error/PHAErrorType;->SECURITY_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-direct {v3, v5, v4}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    .line 17
    :cond_7
    new-instance v1, Lcom/taobao/pha/core/error/PHAError;

    sget-object v3, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v6, "Subpage key not exist"

    invoke-direct {v1, v3, v6}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :cond_8
    :goto_1
    move-object v3, v1

    move-object v1, v5

    goto :goto_2

    :cond_9
    move-object v3, v1

    :goto_2
    if-nez v1, :cond_b

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 19
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 21
    sget-object v5, Lcom/taobao/pha/core/controller/AppEntryType;->SUB_PAGE_JUMP_URL:Lcom/taobao/pha/core/controller/AppEntryType;

    iput-object v5, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/AppEntryType;

    .line 22
    iget-object v5, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/IFragmentHost;

    invoke-interface {v5, v2}, Lcom/taobao/pha/core/controller/IFragmentHost;->isTrustedUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 23
    new-instance v1, Lcom/taobao/pha/core/model/PageModel;

    invoke-direct {v1}, Lcom/taobao/pha/core/model/PageModel;-><init>()V

    .line 24
    iput-object v2, v1, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/model/PageModel;->setUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_a
    new-instance v3, Lcom/taobao/pha/core/error/PHAError;

    sget-object v5, Lcom/taobao/pha/core/error/PHAErrorType;->SECURITY_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-direct {v3, v5, v4}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :cond_b
    :goto_3
    if-eqz v3, :cond_e

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 28
    iget-object v2, v3, Lcom/taobao/pha/core/error/PHAError;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "subPageKey"

    invoke-virtual {v2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 29
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    iget-object v0, v3, Lcom/taobao/pha/core/error/PHAError;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "jumpUrl"

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    const-string v2, "loadSubPage"

    invoke-virtual {v0, v2, v3}, Lcom/taobao/pha/core/controller/MonitorController;->n(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAError;)V

    .line 32
    :cond_e
    iput-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/model/PageModel;

    return-object v1
.end method

.method public static synthetic f(Lcom/taobao/pha/core/controller/AppController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/pha/core/controller/AppController;->a:I

    return p0
.end method

.method public static synthetic g(Lcom/taobao/pha/core/controller/AppController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/pha/core/controller/AppController;->b:Z

    return p0
.end method

.method public static synthetic h(Lcom/taobao/pha/core/controller/AppController;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/ManifestModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/pha/core/controller/AppController;->q0(Lcom/taobao/pha/core/model/ManifestModel;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/taobao/pha/core/controller/AppController;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic l(Lcom/taobao/pha/core/controller/AppController;)Lcom/taobao/pha/core/screen/ScreenCaptureController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/screen/ScreenCaptureController;

    return-object p0
.end method

.method private l0(Lcom/taobao/pha/core/model/ManifestModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/taobao/pha/core/ui/fragment/AppFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/taobao/pha/core/ui/fragment/AppFragment;

    iget-object v1, p1, Lcom/taobao/pha/core/model/ManifestModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/ui/fragment/AppFragment;->setBackgroundColor(I)V

    .line 4
    :cond_1
    new-instance v0, Lcom/taobao/pha/core/controller/SplashViewController;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/controller/SplashViewController;-><init>(Lcom/taobao/pha/core/controller/AppController;)V

    iput-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/SplashViewController;

    .line 5
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/SplashViewController;->c()Z

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/controller/AppController;->s0(Lcom/taobao/pha/core/model/ManifestModel;)V

    return-void
.end method

.method public static synthetic m(Lcom/taobao/pha/core/controller/AppController;)Lcom/taobao/pha/core/controller/EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/EventDispatcher;

    return-object p0
.end method

.method private m0(Lcom/taobao/pha/core/model/PageModel;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/lang/String;

    const-string v1, "load SubPageUI"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/controller/NavigatorController;->o(Lcom/taobao/pha/core/model/PageModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/AppEntryType;

    sget-object v3, Lcom/taobao/pha/core/controller/AppEntryType;->SUB_PAGE_KEY:Lcom/taobao/pha/core/controller/AppEntryType;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p1, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    const-string v2, "subPageKey"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/AppEntryType;

    sget-object v3, Lcom/taobao/pha/core/controller/AppEntryType;->SUB_PAGE_JUMP_URL:Lcom/taobao/pha/core/controller/AppEntryType;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "jumpUrl"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "loadSubPage"

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    invoke-virtual {p1, v2, v1}, Lcom/taobao/pha/core/controller/MonitorController;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lcom/taobao/pha/core/error/PHAError;

    sget-object v3, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v4, "Load subpage failed"

    invoke-direct {p1, v3, v4, v1}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    invoke-virtual {v1, v2, p1}, Lcom/taobao/pha/core/controller/MonitorController;->n(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAError;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static synthetic n(Lcom/taobao/pha/core/controller/AppController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/pha/core/controller/AppController;->d:Z

    return p0
.end method

.method private n0(Lcom/taobao/pha/core/model/ManifestModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/lang/String;

    const-string v1, "load TabUI"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pages is empty"

    .line 3
    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Lcom/taobao/pha/core/model/TabBarModel;->selectedIndex:I

    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p1, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iput v0, p0, Lcom/taobao/pha/core/controller/AppController;->b:I

    .line 8
    :cond_1
    iget v0, p0, Lcom/taobao/pha/core/controller/AppController;->b:I

    iget-object v1, p1, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/taobao/pha/core/controller/TabViewController;

    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lcom/taobao/pha/core/controller/AppController;->b:I

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/taobao/pha/core/controller/TabViewController;-><init>(Lcom/taobao/pha/core/controller/AppController;Landroidx/fragment/app/Fragment;Lcom/taobao/pha/core/model/ManifestModel;I)V

    iput-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/TabViewController;

    :cond_2
    return-void
.end method

.method public static synthetic o(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/ManifestModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/controller/AppController;->o0(Lcom/taobao/pha/core/model/ManifestModel;)V

    return-void
.end method

.method private o0(Lcom/taobao/pha/core/model/ManifestModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/IFragmentHost;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/taobao/pha/core/controller/AppController;->d:Z

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-interface {v0}, Lcom/taobao/pha/core/controller/IFragmentHost;->isFragment()Z

    move-result v3

    const-string v4, "isFragment"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-interface {v0}, Lcom/taobao/pha/core/controller/IFragmentHost;->isFragment()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/taobao/pha/core/controller/IFragmentHost;->isImmersiveStatus()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/taobao/pha/core/controller/IFragmentHost;->getStatusBarHeight()I

    move-result v3

    const-string v4, "fragment_top_margin"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/AppEntryType;

    sget-object v5, Lcom/taobao/pha/core/controller/AppEntryType;->DEFAULT:Lcom/taobao/pha/core/controller/AppEntryType;

    if-ne v4, v5, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/AppController;->L()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v4, "key_load_sub_page"

    .line 9
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/AppController;->L()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v3

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->k0()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    const/16 v4, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lcom/taobao/pha/core/controller/MonitorController;->s(IJ)V

    .line 14
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/content/Context;

    const-class v4, Lcom/taobao/pha/core/ui/fragment/AppFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroidx/fragment/app/Fragment;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1}, Lcom/taobao/pha/core/controller/IFragmentHost;->attachToHost(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    :cond_7
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/controller/AppController;->l0(Lcom/taobao/pha/core/model/ManifestModel;)V

    if-eqz v3, :cond_8

    .line 18
    invoke-direct {p0, v3}, Lcom/taobao/pha/core/controller/AppController;->m0(Lcom/taobao/pha/core/model/PageModel;)Z

    goto :goto_2

    .line 19
    :cond_8
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/controller/AppController;->n0(Lcom/taobao/pha/core/model/ManifestModel;)V

    goto :goto_2

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    sget-object v0, Lcom/taobao/pha/core/controller/DowngradeType;->FRAGMENT_ATTACH_FAILED:Lcom/taobao/pha/core/controller/DowngradeType;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/taobao/pha/core/controller/AppController;->t(Landroid/net/Uri;Lcom/taobao/pha/core/controller/DowngradeType;Ljava/lang/Boolean;)Z

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static p0(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private q0(Lcom/taobao/pha/core/model/ManifestModel;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->P()Lcom/taobao/pha/core/manifest/IManifestPreProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/pha/core/IConfigProvider;->enablePreProcessManifest()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/taobao/pha/core/manifest/IManifestPreProcessor;->process(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/ManifestModel;)Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 6
    sget-object v0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processing manifest costs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestManager;->l()Lcom/taobao/pha/core/manifest/ManifestManager;

    move-result-object v0

    iget v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:I

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/manifest/ManifestManager;->j(I)Lcom/taobao/pha/core/manifest/ManifestProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/manifest/ManifestProperty;

    .line 8
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/manifest/ManifestProperty;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/manifest/ManifestProperty;

    iget v1, v1, Lcom/taobao/pha/core/manifest/ManifestProperty;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "manifestCacheType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    new-instance v0, Lcom/taobao/pha/core/utils/TemplateParser;

    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/pha/core/PHAAdapter;->G()Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    invoke-static {p0}, Lcom/taobao/pha/core/PHAEnvironment;->d(Lcom/taobao/pha/core/controller/AppController;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    iget-object v4, p1, Lcom/taobao/pha/core/model/ManifestModel;->customDataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {v1, v2, v3, v4}, Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;->instantiate(Landroid/net/Uri;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/pha/core/utils/DataSourceProvider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/pha/core/utils/TemplateParser;-><init>(Lcom/taobao/pha/core/utils/DataSourceProvider;)V

    iput-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/utils/TemplateParser;

    .line 11
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->customDataSource:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->customDataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    iget-object v2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/utils/TemplateParser;

    const-string v3, "key"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/taobao/pha/core/utils/TemplateParser;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->offlineResources:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;

    iget-object v1, p1, Lcom/taobao/pha/core/model/ManifestModel;->offlineResources:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;-><init>(Lcom/taobao/pha/core/controller/AppController;Ljava/util/List;)V

    iput-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;

    .line 18
    :cond_4
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->enableListenCapture:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lcom/taobao/pha/core/screen/ScreenCaptureController;

    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/taobao/pha/core/screen/ScreenCaptureController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/screen/ScreenCaptureController;

    .line 20
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/screen/ScreenCaptureController;

    new-instance v1, Lcom/taobao/pha/core/controller/AppController$3;

    invoke-direct {v1, p0}, Lcom/taobao/pha/core/controller/AppController$3;-><init>(Lcom/taobao/pha/core/controller/AppController;)V

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/screen/ScreenCaptureController;->c(Lcom/taobao/pha/core/screen/IScreenCaptureListener;)V

    .line 21
    :cond_5
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/controller/AppController;->r0(Lcom/taobao/pha/core/model/ManifestModel;)V

    .line 22
    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/model/ManifestModel;

    if-nez p2, :cond_6

    .line 23
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/appworker/AppWorker;->x(Lcom/taobao/pha/core/model/ManifestModel;)Ljava/util/concurrent/Future;

    .line 25
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taobao/pha/core/controller/AppController$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/taobao/pha/core/controller/AppController$4;-><init>(Lcom/taobao/pha/core/controller/AppController;ZLcom/taobao/pha/core/model/ManifestModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 26
    iget-object p2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/AppEntryType;

    sget-object v0, Lcom/taobao/pha/core/controller/AppEntryType;->DEFAULT:Lcom/taobao/pha/core/controller/AppEntryType;

    if-ne p2, v0, :cond_7

    .line 27
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/AppController;->L()Lcom/taobao/pha/core/model/PageModel;

    move-result-object p1

    .line 28
    :cond_7
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object p2

    .line 29
    invoke-interface {p2}, Lcom/taobao/pha/core/IConfigProvider;->enableDataPrefetch()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 30
    new-instance p2, Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-direct {p2, p0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;-><init>(Lcom/taobao/pha/core/controller/AppController;)V

    iput-object p2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    if-nez p1, :cond_8

    .line 31
    invoke-virtual {p2}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->s()V

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/taobao/pha/core/controller/AppController;->y0(Landroid/net/Uri;)V

    .line 33
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/MonitorController;->k()V

    .line 34
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 35
    sget-object p2, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send UT updatePageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/taobao/pha/core/IUserTrack;->updatePageName(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    :cond_9
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "launch"

    invoke-virtual {p1, v0, p2}, Lcom/taobao/pha/core/controller/MonitorController;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->M()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    .line 39
    :cond_a
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    const-string p2, "pha_manifest"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    .line 40
    :cond_b
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/manifest/ManifestProperty;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/manifest/ManifestProperty;

    iget-object p1, p1, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_1

    :cond_c
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_d

    return-void

    .line 41
    :cond_d
    sget-object p1, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/lang/String;

    const-string p2, "detect the fetchType is update, and ready to cache the manifest and prefetch data"

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestManager;->l()Lcom/taobao/pha/core/manifest/ManifestManager;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Lcom/taobao/pha/core/manifest/ManifestManager;->s(Landroid/net/Uri;Z)I

    move-result p1

    .line 43
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestManager;->l()Lcom/taobao/pha/core/manifest/ManifestManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/pha/core/manifest/ManifestManager;->i(I)Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 44
    iget-object p2, p1, Lcom/taobao/pha/core/model/ManifestModel;->dataPrefetch:Lcom/alibaba/fastjson/JSON;

    instance-of p2, p2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz p2, :cond_e

    .line 45
    new-instance p2, Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-direct {p2, p0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;-><init>(Lcom/taobao/pha/core/controller/AppController;)V

    iput-object p2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    .line 46
    iget-object p1, p1, Lcom/taobao/pha/core/model/ManifestModel;->dataPrefetch:Lcom/alibaba/fastjson/JSON;

    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p2, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->t(Lcom/alibaba/fastjson/JSONArray;)V

    :cond_e
    return-void
.end method

.method private r0(Lcom/taobao/pha/core/model/ManifestModel;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/taobao/pha/core/controller/AppEntryType;->DEFAULT:Lcom/taobao/pha/core/controller/AppEntryType;

    iput-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/AppEntryType;

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    const-string v1, "pha_active_page_key"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, p1, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/pha/core/model/PageModel;

    if-nez v6, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {v6}, Lcom/taobao/pha/core/model/PageModel;->getDefaultFrameIndex()I

    move-result v5

    .line 9
    iget-object v7, v6, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v4

    goto :goto_4

    .line 10
    :cond_2
    iget-object v7, v6, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 11
    :goto_1
    iget-object v8, v6, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 12
    iget-object v8, v6, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/pha/core/model/PageModel;

    if-nez v8, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v8, v8, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v3, v4

    move v5, v7

    goto :goto_4

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    if-ltz v3, :cond_8

    .line 14
    sget-object v0, Lcom/taobao/pha/core/controller/AppEntryType;->ACTIVE_PAGE_KEY:Lcom/taobao/pha/core/controller/AppEntryType;

    iput-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/AppEntryType;

    .line 15
    iget-object p1, p1, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    iput v3, p1, Lcom/taobao/pha/core/model/TabBarModel;->selectedIndex:I

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/model/PageModel;

    if-eqz p1, :cond_8

    if-ltz v5, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1, v5}, Lcom/taobao/pha/core/model/PageModel;->setActiveIndex(I)V

    :cond_8
    return-void
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/TabViewController;

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_5
    :goto_1
    return-void
.end method

.method private s0(Lcom/taobao/pha/core/model/ManifestModel;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/model/PageModel;

    .line 3
    iget-object v2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    invoke-static {p1, v1, v2}, Lcom/taobao/pha/core/model/ManifestModel;->setUpLayoutIndex(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lcom/taobao/pha/core/model/ManifestModel;->setUpHtmlTemplate(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;Landroid/net/Uri;)V

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    iget v0, v0, Lcom/taobao/pha/core/model/TabBarModel;->selectedIndex:I

    if-ltz v0, :cond_3

    .line 7
    iget-object v1, p1, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object p1, p1, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/model/PageModel;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/taobao/pha/core/model/TabHeaderModel;->firstPage:Z

    :cond_3
    return-void
.end method

.method public static t0(Lcom/taobao/pha/core/controller/AppController;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 2
    sget-object v2, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method

.method private u()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_outer_navigator__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u0(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private v0(Lcom/taobao/pha/core/controller/DowngradeType;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/pha/core/controller/AppController$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v1, "Default Downgrade"

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v1, "Execute JSAPI downgrade"

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v1, "Client context is null"

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->UI_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v1, "Fragment attach failed"

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->THIRD_PARTY_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v1, "WebView not ready"

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->THIRD_PARTY_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v1, "Worker init failed"

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v1, "ManifestData is null"

    .line 10
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lcom/taobao/pha/core/error/PHAError;

    invoke-direct {v3, v0, v1, v2}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    const-string v1, "launch"

    invoke-virtual {v0, v1, v3}, Lcom/taobao/pha/core/controller/MonitorController;->n(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAError;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "downgradeType"

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/taobao/pha/core/EventTarget$Event;

    const-string v1, "downgrade"

    invoke-direct {p1, v1, v0}, Lcom/taobao/pha/core/EventTarget$Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/EventTarget;->b(Lcom/taobao/pha/core/EventTarget$Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(J)Lcom/taobao/pha/core/controller/AppController;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/pha/core/controller/AppController;

    return-object p0
.end method

.method private x0(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private y0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/pha/core/IConfigProvider;->disableNativeStatistic(Landroid/net/Uri;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/pha/core/controller/AppController;->c:Z

    return-void
.end method


# virtual methods
.method public A()Lcom/taobao/pha/core/PHAContainerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/PHAContainerType;

    return-object v0
.end method

.method public A0(Lcom/taobao/pha/core/jsbridge/IJSWebViewContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/jsbridge/IJSWebViewContext;

    return-void
.end method

.method public B()Lcom/taobao/pha/core/appworker/AppWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    return-object v0
.end method

.method public B0(Lcom/taobao/pha/core/tabcontainer/INavigationBarHandler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/tabcontainer/INavigationBarHandler;

    return-void
.end method

.method public C()Lcom/taobao/pha/core/controller/PageViewController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/NavigatorController;->i()Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/TabViewController;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/TabViewController;->c()Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public C0(Lcom/taobao/pha/core/ui/view/PopUpDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/ui/view/PopUpDialog;

    return-void
.end method

.method public D()Lcom/taobao/pha/core/phacontainer/DataPrefetch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    return-object v0
.end method

.method public D0(Lcom/taobao/pha/core/screen/ScreenCaptureController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/screen/ScreenCaptureController;

    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/AppController;->c:Z

    return v0
.end method

.method public E0(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->b:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Z

    return v0
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/TabViewController;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/model/ManifestModel;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->s()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/model/ManifestModel;

    invoke-direct {p0, v0}, Lcom/taobao/pha/core/controller/AppController;->n0(Lcom/taobao/pha/core/model/ManifestModel;)V

    :cond_1
    return-void
.end method

.method public G()Lcom/taobao/pha/core/controller/EventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/EventDispatcher;

    return-object v0
.end method

.method public H()Lcom/taobao/pha/core/IExternalMethodChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/IExternalMethodChannel;

    return-object v0
.end method

.method public I()Lcom/taobao/pha/core/controller/IFragmentHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/IFragmentHost;

    return-object v0
.end method

.method public J()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/AppController;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/NavigatorController;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/lang/String;

    const-string v2, "Navigator disabled by inner"

    invoke-static {v0, v2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/NavigatorController;->v()V

    .line 5
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->F0()V

    .line 6
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public K()Lcom/taobao/pha/core/jsbridge/IJSWebViewContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/jsbridge/IJSWebViewContext;

    return-object v0
.end method

.method public M()Lcom/taobao/pha/core/model/ManifestModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/model/ManifestModel;

    return-object v0
.end method

.method public N()Lcom/taobao/pha/core/manifest/ManifestProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/manifest/ManifestProperty;

    return-object v0
.end method

.method public O()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:I

    return v0
.end method

.method public Q()Lcom/taobao/pha/core/controller/MonitorController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    return-object v0
.end method

.method public R()Lcom/taobao/pha/core/tabcontainer/INavigationBarHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/tabcontainer/INavigationBarHandler;

    return-object v0
.end method

.method public S()Lcom/taobao/pha/core/controller/NavigatorController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    return-object v0
.end method

.method public T()Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;

    return-object v0
.end method

.method public U(Ljava/lang/String;)Lcom/taobao/pha/core/phacontainer/IPageFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    return-object p1
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/phacontainer/IPageFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/List;

    return-object v0
.end method

.method public W(I)Lcom/taobao/pha/core/controller/PageViewController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/TabViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/controller/TabViewController;->e(I)Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public X(Ljava/lang/String;)Lcom/taobao/pha/core/controller/PageViewController;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/controller/AppController;->U(Ljava/lang/String;)Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-virtual {v1, p1}, Lcom/taobao/pha/core/controller/NavigatorController;->m(Ljava/lang/String;)Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/TabViewController;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/taobao/pha/core/controller/TabViewController;->e(I)Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public Y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/ui/view/IPageView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/TabViewController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/TabViewController;->g()Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/NavigatorController;->n()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/pha/core/controller/PageViewController;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/PageViewController;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/ui/view/PopUpDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/taobao/pha/core/ui/view/PopUpDialog;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/ui/view/PopUpDialog;

    invoke-virtual {v1}, Lcom/taobao/pha/core/ui/view/PopUpDialog;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public Z(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/ui/view/IPageView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/TabViewController;

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/TabViewController;->g()Ljava/util/List;

    move-result-object v1

    const-string v2, "*"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Lcom/taobao/pha/core/ui/view/IPageView;->getPageKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a0()Lcom/taobao/pha/core/ui/view/PopUpDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/ui/view/PopUpDialog;

    return-object v0
.end method

.method public b0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->I()Lcom/taobao/pha/core/controller/IFragmentHost;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/taobao/pha/core/controller/IFragmentHost;->isImmersiveStatus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/taobao/pha/core/controller/IFragmentHost;->getStatusBarHeight()I

    move-result v1

    invoke-interface {v0}, Lcom/taobao/pha/core/controller/IFragmentHost;->getNotchHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/taobao/pha/core/controller/IFragmentHost;->getNotchHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/taobao/pha/core/controller/IFragmentHost;->getStatusBarHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public c0()Lcom/taobao/pha/core/screen/ScreenCaptureController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/screen/ScreenCaptureController;

    return-object v0
.end method

.method public d0()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->b:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public e0()Lcom/taobao/pha/core/controller/SharedObjectController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/SharedObjectController;

    return-object v0
.end method

.method public f0()Lcom/taobao/pha/core/controller/SplashViewController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/SplashViewController;

    return-object v0
.end method

.method public g0(Lcom/alibaba/fastjson/JSONObject;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/AppController;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Lcom/taobao/pha/core/model/PageModel;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/model/PageModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSubPageFragment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/NavigatorController;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object p1, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/lang/String;

    const-string v0, "Navigator disabled by inner"

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/NavigatorController;->v()V

    .line 7
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/controller/NavigatorController;->g(Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object v0

    .line 9
    instance-of v2, v0, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_3

    .line 10
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->u(Lcom/taobao/pha/core/model/PageModel;)V

    :cond_3
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h0()Lcom/taobao/pha/core/controller/TabViewController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/TabViewController;

    return-object v0
.end method

.method public i0()Lcom/taobao/pha/core/utils/TemplateParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/utils/TemplateParser;

    return-object v0
.end method

.method public j0()Lcom/taobao/pha/core/ui/view/IPageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/NavigatorController;->i()Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->C()Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/PageViewController;->g()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/AppController;->b:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->Y()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/taobao/pha/core/ui/view/IPageView;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/taobao/pha/core/controller/NavigatorController;->q(II)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/taobao/pha/core/controller/MonitorController;->w(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    const/16 v0, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/taobao/pha/core/controller/MonitorController;->s(IJ)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/IFragmentHost;

    invoke-interface {p1}, Lcom/taobao/pha/core/controller/IFragmentHost;->isImmersiveStatus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/IFragmentHost;

    invoke-interface {p1}, Lcom/taobao/pha/core/controller/IFragmentHost;->isFragment()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/content/Context;

    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/content/Context;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/taobao/pha/core/controller/AppController;->p0(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->I()Lcom/taobao/pha/core/controller/IFragmentHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/controller/IFragmentHost;->isNavigationBarHidden()Z

    move-result v0

    .line 7
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_3

    .line 8
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 11
    :cond_3
    :goto_1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->g0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/taobao/pha/core/controller/AppController;->c:Z

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/lang/String;

    const-string v0, "Send UT skipPage"

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/taobao/pha/core/IUserTrack;->skipPage(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/MonitorController;->e()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/pha/core/controller/AppController;->b:Z

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestManager;->l()Lcom/taobao/pha/core/manifest/ManifestManager;

    move-result-object v0

    iget v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:I

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/manifest/ManifestManager;->h(I)V

    .line 4
    iget-wide v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:J

    invoke-static {v0, v1}, Lcom/taobao/pha/core/controller/AppController;->u0(J)V

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->H()V

    .line 7
    iput-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    .line 9
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/SplashViewController;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/SplashViewController;->a()Z

    .line 13
    iput-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/SplashViewController;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/TabViewController;

    if-eqz v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/TabViewController;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/tabcontainer/INavigationBarHandler;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Lcom/taobao/pha/core/tabcontainer/INavigationBarHandler;->onDestroy()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/jsbridge/IJSWebViewContext;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Lcom/taobao/pha/core/jsbridge/IJSWebViewContext;->onDestroy()V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/screen/ScreenCaptureController;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/screen/ScreenCaptureController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/screen/ScreenCaptureController;->f()V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/pha/core/EventTarget;->d()V

    .line 23
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/SharedObjectController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/SharedObjectController;->a()V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/EventDispatcher;

    const-string v1, "appdisappear"

    const-string v2, ""

    const-string v3, "native"

    const-string v4, "AppWorker"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/EventDispatcher;

    const-string v1, "phadisappear"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/taobao/pha/core/controller/AppController;->c:Z

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/lang/String;

    const-string v2, "Send UT pageDisappear."

    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/taobao/pha/core/IUserTrack;->pageDisAppear(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/EventDispatcher;

    const-string v1, "appappear"

    const-string v2, ""

    const-string v3, "native"

    const-string v4, "AppWorker"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/EventDispatcher;

    const-string v1, "phaappear"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/taobao/pha/core/controller/AppController;->c:Z

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send UT pageAppear:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IUserTrack;->pageAppearDoNotSkip(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/MonitorController;->f()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p(Lcom/taobao/pha/core/phacontainer/IPageFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q(Lcom/taobao/pha/core/controller/IFragmentHost;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/IFragmentHost;

    .line 2
    iput-object p2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/content/Context;

    .line 3
    iget-object p2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manifestUrl"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->A()Lcom/taobao/pha/core/PHAContainerType;

    move-result-object p2

    sget-object v0, Lcom/taobao/pha/core/PHAContainerType;->MINIAPP:Lcom/taobao/pha/core/PHAContainerType;

    if-ne p2, v0, :cond_0

    const-string p2, "miniapp"

    goto :goto_0

    :cond_0
    const-string p2, "generic"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "containerType"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p1}, Lcom/taobao/pha/core/controller/IFragmentHost;->isNavigationBarHidden()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "navigationBarHidden"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p1}, Lcom/taobao/pha/core/controller/IFragmentHost;->getNavigationBarHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "navigationBarHeight"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "disableNativeStatistic"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/model/ManifestModel;

    if-eqz p2, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/AppController;->d:Z

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/taobao/pha/core/controller/AppController;->a:Ljava/lang/String;

    const-string v1, "loadUI directly"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/taobao/pha/core/controller/AppController;->o0(Lcom/taobao/pha/core/model/ManifestModel;)V

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/taobao/pha/core/appworker/AppWorker;->F()V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    invoke-interface {p1}, Lcom/taobao/pha/core/controller/IFragmentHost;->isFragment()Z

    move-result p1

    iput-boolean p1, p2, Lcom/taobao/pha/core/controller/MonitorController;->i:Z

    .line 16
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/MonitorController;

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/MonitorController;->c()V

    return-void
.end method

.method public r(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->D()Lcom/taobao/pha/core/IBroadcastHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/pha/core/IBroadcastHandler;->broadcastEvent(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/net/Uri;Lcom/taobao/pha/core/controller/DowngradeType;Ljava/lang/Boolean;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Z

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->P()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/taobao/pha/core/controller/DowngradeType;->DEFAULT:Lcom/taobao/pha/core/controller/DowngradeType;

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/taobao/pha/core/controller/DowngradeType;->USER:Lcom/taobao/pha/core/controller/DowngradeType;

    if-eq p2, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/IFragmentHost;

    invoke-interface {v1, p1, p2, p3}, Lcom/taobao/pha/core/controller/IFragmentHost;->downgrade(Landroid/net/Uri;Lcom/taobao/pha/core/controller/DowngradeType;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/taobao/pha/core/controller/AppController;->v0(Lcom/taobao/pha/core/controller/DowngradeType;)V

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/taobao/pha/core/PHAAdapter;->J()Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/taobao/pha/core/PHAAdapter;->J()Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;

    move-result-object v1

    iget-object v3, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/content/Context;

    invoke-interface {v1, p1, v3, p3}, Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;->downgrade(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    iget-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Lcom/taobao/pha/core/controller/AppController;->v0(Lcom/taobao/pha/core/controller/DowngradeType;)V

    return v0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/controller/IFragmentHost;

    invoke-interface {v1, p1, p2, p3}, Lcom/taobao/pha/core/controller/IFragmentHost;->downgrade(Landroid/net/Uri;Lcom/taobao/pha/core/controller/DowngradeType;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0, p2}, Lcom/taobao/pha/core/controller/AppController;->v0(Lcom/taobao/pha/core/controller/DowngradeType;)V

    return v0

    :cond_3
    return v2
.end method

.method public v()Lcom/taobao/pha/core/PHAAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lcom/taobao/pha/core/model/ManifestModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/AppController;->s()V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/model/ManifestModel;

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/pha/core/controller/AppController$2;

    invoke-direct {v0, p0, p1}, Lcom/taobao/pha/core/controller/AppController$2;-><init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/ManifestModel;)V

    invoke-static {v0}, Lcom/taobao/pha/core/concurrent/ThreadManager;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/controller/AppController;->l0(Lcom/taobao/pha/core/model/ManifestModel;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/controller/AppController;->n0(Lcom/taobao/pha/core/model/ManifestModel;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "pha.setAppData"

    .line 8
    invoke-static {p0, v0, p1}, Lcom/taobao/pha/core/utils/CommonUtils;->O(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public x()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public y()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/pha/core/controller/AppController;->a:J

    return-wide v0
.end method

.method public z0(Lcom/taobao/pha/core/IExternalMethodChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController;->a:Lcom/taobao/pha/core/IExternalMethodChannel;

    return-void
.end method
