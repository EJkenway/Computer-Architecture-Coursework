.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/app/AlertDialog;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Landroid/view/View;

.field private g:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

.field private h:Landroidx/viewpager/widget/ViewPager;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeLogMsg;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "page"

    const-string v1, "jsBridge"

    const-string v2, "console"

    const-string v3, "network"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d:Landroid/content/Context;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->c:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->h:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->b:Landroid/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public getLogDataList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeLogMsg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getSubContentView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getTabSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public recordLog(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    const-string/jumbo v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsapi"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "jsBridge"

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-object v3, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 4
    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;

    invoke-direct {v2, p0, v1, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;ILcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->i:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->j:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->b:Landroid/app/AlertDialog;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->f:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->g:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->h:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public startup()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->i:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->j:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->i:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d:Landroid/content/Context;

    invoke-direct {v3, v4, p0, v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;-><init>(Landroid/content/Context;Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 8
    sget v2, Lcom/alipay/mobile/nebula/R$layout;->h5_bugme_tabview:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->f:Landroid/view/View;

    .line 9
    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_tabs:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->g:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->f:Landroid/view/View;

    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_viewPager:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->h:Landroidx/viewpager/widget/ViewPager;

    .line 11
    new-instance v4, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeViewPageAdapter;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeViewPageAdapter;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->g:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->f:Landroid/view/View;

    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_clear_tab:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$1;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$1;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->f:Landroid/view/View;

    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_clear_all:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 16
    new-instance v4, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$2;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$2;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "\u5173\u95ed"

    .line 18
    new-instance v5, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$3;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$3;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V

    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->b:Landroid/app/AlertDialog;

    .line 20
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->f:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->b:Landroid/app/AlertDialog;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->b:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->b:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 24
    :cond_2
    sget v2, Lcom/alipay/mobile/nebula/R$layout;->h5_bugme_info:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 28
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "package_nick"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "appVersion"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    sget v5, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_info_appid:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    sget v5, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_info_pkg_nick:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_info_version:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v2, :cond_3

    .line 38
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_info_name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_info_webview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 42
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "Chrome/"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, ""

    if-lez v3, :cond_4

    add-int/lit8 v4, v3, 0x7

    const-string v5, " "

    .line 45
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v3, "UCBS"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "UWS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "u3"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "U3 "

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const-string v2, "System WebView "

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string v2, "U4 "

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_info_button_screenshot:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$4;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$4;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 53
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->c:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    new-instance v3, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 57
    sget v5, Lcom/alipay/mobile/nebula/R$drawable;->h5_btn_debug_console:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 61
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    new-instance v1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->l:Z

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "H5BugmeConsole"

    .line 65
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
