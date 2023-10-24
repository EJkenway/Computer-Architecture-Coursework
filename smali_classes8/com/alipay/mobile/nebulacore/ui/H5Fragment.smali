.class public Lcom/alipay/mobile/nebulacore/ui/H5Fragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5BaseFragment;


# static fields
.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

.field public b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebulacore/ui/H5Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$2;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$2;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->k:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$3;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$3;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->i:Z

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "url"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_ENTRY_ERROR:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v4, "showFavorites"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "prefetchLocation"

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 9
    invoke-static {p1, v2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "hideFavorites"

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    const-string/jumbo v4, "toolbarMenu"

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v6, "setToolbarMenu"

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-static {p1, v2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v1

    .line 15
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->h:Z

    return v0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "sessionId"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getServiceWorkerID()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "workId "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5Fragment"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "h5_detectWorkId"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "errorType"

    const-string/jumbo v3, "workIdsNull"

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x927c2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "send page abnormal event : "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h5PageAbnormal"

    .line 12
    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootViewHolder()Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    return-object v0
.end method

.method public isUseTranslateAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->g:Z

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAttach "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Fragment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onConfigurationChanged, newConfig = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5Fragment"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->resetDimensions()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onCreate "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5Fragment"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-wide v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->sServiceStart:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->sServiceStart:J

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_in_right:I

    if-ne v0, p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p1

    .line 4
    :cond_0
    sget v0, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_out_left:I

    if-ne v0, p3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->j:Landroid/view/animation/Animation;

    return-object p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "onCreateView "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "H5Fragment"

    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NB_H5Fragment_onCreateView"

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->c:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    new-instance p2, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->init(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "fragmentRootView"

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/alipay/mobile/nebula/R$color;->h5_transparent:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->c:Landroid/view/View;

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "activity is finish"

    .line 12
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "main"

    const-string v5, "H5Fragment.onCreateView()"

    .line 15
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->getPreloadedViewHolder(Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v1, v5}, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;-><init>(Landroid/app/Activity;)V

    .line 20
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v1, v5, p2}, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;->createPage(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 21
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v5, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v1, :cond_7

    .line 22
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    iget-object v5, v5, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    .line 23
    sget-object v5, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 24
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    iget-object v9, v9, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_3

    .line 25
    iget-object v11, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v11}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v11

    invoke-interface {v1, v11, v8, v9, v10}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    .line 26
    sget-object v5, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 27
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_5

    .line 28
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v9}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v9

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-interface {v1, v9, v8, v10, v11}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_1

    .line 29
    :cond_6
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v5

    const-string v6, "NBFragmentOnCreateView"

    invoke-interface {v1, v5, v6, v3, v4}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 30
    :cond_7
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->parseNoAlphaColor(Landroid/os/Bundle;)V

    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->c:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setRootView(Landroid/view/ViewGroup;)V

    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setH5Fragment(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)V

    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setRootView(Landroid/view/View;)V

    .line 34
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->applyParams()V

    .line 35
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a(Landroid/os/Bundle;)V

    .line 36
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_8

    .line 37
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object v0

    .line 38
    :cond_8
    :try_start_2
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isShowTransAnimate(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 39
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v3

    const-string v4, "backgroundColor"

    .line 40
    invoke-static {p2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    :cond_9
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->transparentBackground(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 43
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/alipay/mobile/h5container/api/H5PageData;->walletServiceStart:J

    .line 45
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->refreshView()V

    .line 46
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 47
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 48
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getTitleBarReadyCallBack()Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 49
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;->onCreate()V

    :cond_b
    if-eqz v1, :cond_f

    .line 50
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object p2

    const-string v2, "NBFragmentOnCreateViewFinish"

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 52
    invoke-interface {v1, p2, v2, v3, v4}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_2

    .line 53
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz p2, :cond_e

    .line 54
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->j:Landroid/view/animation/Animation;

    if-ne v1, v3, :cond_e

    .line 55
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_d

    const-string v3, "h5_fragClearDisappearingChild"

    .line 56
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NO"

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    const-string v1, "h5Fragment onCreateView clearDisappearingChildren!"

    .line 58
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 60
    :cond_e
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 61
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    .line 62
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    :cond_f
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->c:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 65
    :try_start_3
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->e:Z

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onDestroy "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5Fragment"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->doExitPage(Z)Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->c:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onDestroyView "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Fragment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->j:Landroid/view/animation/Animation;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onDetach "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Fragment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebChromeClient()Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    move-result-object p1

    const-string p2, "H5Fragment"

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->mCustomViewCallback:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "onKeyDown H5_PAGE_PHYSICAL_BACK"

    .line 9
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "h5PagePhysicalBack"

    invoke-virtual {p1, v1, p2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :goto_1
    return v0

    :cond_2
    return v1
.end method

.method public onPageFinish()V
    .locals 5

    const-string v0, "H5Fragment"

    const-string/jumbo v1, "onPageFinish"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "hasPreRender not to postPreRenderRunnable"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->i:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "isTinyApp"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$4;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)V

    const-string v2, "h5_addIdleHandler"

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const/16 v3, 0xbb8

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "useIdle"

    .line 11
    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v4, "time"

    .line 12
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    :cond_2
    if-nez v0, :cond_3

    int-to-long v2, v3

    .line 13
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void

    .line 14
    :cond_3
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$5;

    invoke-direct {v0, p0, v3, v1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$5;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;ILjava/lang/Runnable;)V

    int-to-long v1, v3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPause "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Fragment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->f:Z

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "H5Fragment"

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v1, "NB_H5Fragment_onResume"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, "onResume "

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onWebViewCreated(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    :try_start_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fullscreen"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->f:Z

    if-nez v2, :cond_0

    const-string v2, "h5PageResume"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSaveInstanceState "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Fragment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    const-string v0, "H5Fragment"

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v1, "NB_H5Fragment_onStart"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, "onStart "

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->f:Z

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onResume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string/jumbo v4, "webview onResume exception."

    .line 7
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->e:Z

    if-nez v0, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->e:Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    const-string v2, "h5PageResume"

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onStop "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Fragment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "webview onPause exception."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "isPrerender"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "h5PagePause"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onViewStateRestored "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Fragment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public setShouldResumeWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->h:Z

    return-void
.end method

.method public setUseTranslateAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->g:Z

    return-void
.end method
