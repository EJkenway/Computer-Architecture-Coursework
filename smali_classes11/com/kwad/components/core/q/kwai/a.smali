.class public Lcom/kwad/components/core/q/kwai/a;
.super Lcom/kwad/components/core/j/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/j/b<",
        "Lcom/kwad/components/core/q/kwai/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final OF:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final OG:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private OA:Ljava/lang/String;

.field private OB:Z

.field private OC:Lcom/kwad/sdk/components/h;

.field private OD:I

.field private OE:Lcom/kwad/components/core/q/a/a;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field private mTitleBarHelper:Lcom/kwad/components/core/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/core/q/kwai/a;->OF:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwad/components/core/q/kwai/a;->OG:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/j/b;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/kwad/components/core/q/kwai/a;->OF:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static aG(I)V
    .locals 1

    sget-object v0, Lcom/kwad/components/core/q/kwai/a;->OF:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method private aw(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/q/kwai/a;->OD:I

    invoke-static {v0, p1}, Lcom/kwad/components/core/q/kwai/a;->g(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static g(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/q/kwai/a;->OF:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private pC()Lcom/kwad/components/core/q/kwai/b;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/q/kwai/b;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/q/kwai/b;-><init>(Lcom/kwad/components/core/q/kwai/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/q/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/q/kwai/a;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iput-object v1, v0, Lcom/kwad/components/core/q/kwai/b;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/q/kwai/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/core/q/kwai/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v1, p0, Lcom/kwad/components/core/q/kwai/a;->OC:Lcom/kwad/sdk/components/h;

    iput-object v1, v0, Lcom/kwad/components/core/q/kwai/b;->OC:Lcom/kwad/sdk/components/h;

    return-object v0
.end method

.method public static pD()I
    .locals 1

    sget-object v0, Lcom/kwad/components/core/q/kwai/a;->OG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static register()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    const-class v1, Lcom/kwad/components/core/q/kwai/a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tk_style_template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v0}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->parseJson(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kwad/components/core/q/kwai/a;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tk_ad_template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kwad/components/core/q/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_1
    return v1
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_tk_page:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "TKActivityProxy"

    return-object v0
.end method

.method public initData()V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_navigationBar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/q/kwai/a;->OB:Z

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/q/kwai/a;->OA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tk_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/q/kwai/a;->OD:I

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/l/d;->mContext:Landroid/content/Context;

    const-string v0, "native_intent"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/q/kwai/a;->aw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/h;

    iput-object v0, p0, Lcom/kwad/components/core/q/kwai/a;->OC:Lcom/kwad/sdk/components/h;

    return-void
.end method

.method public initView()V
    .locals 4

    sget v0, Lcom/kwad/sdk/R$id;->ksad_tk_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/l/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/core/q/kwai/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-boolean v1, p0, Lcom/kwad/components/core/q/kwai/a;->OB:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/kwad/components/core/q/kwai/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Lcom/kwad/components/core/a/a;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_kwad_web_title_bar:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/l/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/a/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kwad/components/core/q/kwai/a;->mTitleBarHelper:Lcom/kwad/components/core/a/a;

    new-instance v1, Lcom/kwad/components/core/q/kwai/a$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/q/kwai/a$1;-><init>(Lcom/kwad/components/core/q/kwai/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/a/a;->a(Lcom/kwad/components/core/a/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/core/q/kwai/a;->mTitleBarHelper:Lcom/kwad/components/core/a/a;

    new-instance v1, Lcom/kwad/components/core/a/b;

    iget-object v3, p0, Lcom/kwad/components/core/q/kwai/a;->OA:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/kwad/components/core/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/a/a;->a(Lcom/kwad/components/core/a/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/q/kwai/a;->mTitleBarHelper:Lcom/kwad/components/core/a/a;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/a/a;->ai(Z)V

    return-void
.end method

.method public synthetic onCreateCallerContext()Lcom/kwad/components/core/j/a;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/q/kwai/a;->pC()Lcom/kwad/components/core/q/kwai/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/q/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/q/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/q/kwai/a;->OE:Lcom/kwad/components/core/q/a/a;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/j/b;->onDestroy()V

    iget v0, p0, Lcom/kwad/components/core/q/kwai/a;->OD:I

    invoke-static {v0}, Lcom/kwad/components/core/q/kwai/a;->aG(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/j/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/j/b;->onResume()V

    return-void
.end method
