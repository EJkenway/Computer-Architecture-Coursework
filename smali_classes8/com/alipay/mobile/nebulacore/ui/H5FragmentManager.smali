.class public Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5FragmentManager"


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;

.field private b:I

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    .line 4
    sget p1, Lcom/alipay/mobile/nebula/R$id;->h5_fragment:I

    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->b:I

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;)Lcom/alipay/mobile/nebulacore/ui/H5Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6253\u5370\u8c03\u7528\u5806\u6808\uff08\u4e0d\u662f\u95ea\u9000\uff09\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " track "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "H5FragmentManager"

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addFragment(Landroid/os/Bundle;ZZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string/jumbo v1, "url"

    const-string v8, "H5FragmentManager"

    const-string v9, "NB_H5FragmentManager_addFragment"

    .line 1
    :try_start_0
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    const-string v2, "addFragment "

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isTinyApp"

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "fromRelaunch"

    .line 4
    invoke-static {v0, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int v10, p3, v10

    .line 5
    iget-object v11, v7, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {v11}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->canUsePreRender()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "isPrerender"

    if-eqz v11, :cond_9

    if-nez v5, :cond_9

    .line 6
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragmentCount()I

    move-result v11

    if-lez v11, :cond_2

    .line 8
    invoke-virtual {v0, v12, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :cond_2
    invoke-virtual {v5, v0, v4}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->containsPoolKey(Landroid/os/Bundle;I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 10
    invoke-virtual {v5, v0, v4}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragment(Landroid/os/Bundle;I)Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v14, v7, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-ne v13, v14, :cond_9

    const-string v13, "##h5prerender## get prerender fragment by mode "

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 15
    invoke-virtual {v5, v11}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getCurrentIndex(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)I

    move-result v13

    const-string v14, "##h5prerender## currentIndex "

    .line 16
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v4, v13}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->putPreFragmentBundle(Landroid/os/Bundle;Ljava/lang/Integer;)V

    if-eqz v2, :cond_8

    const-string v2, "h5_preRenderConfig"

    .line 18
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v5, "YES"

    const-string/jumbo v13, "shouldUsePreRender"

    .line 19
    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v4}, Landroid/os/Bundle;->clear()V

    .line 22
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {v11}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 25
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v13, "scrollDistance"

    invoke-static {v5, v13, v6}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 26
    :cond_3
    invoke-virtual {v11}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->getRootViewHolder()Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v6, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 29
    :cond_4
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 30
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->refreshView()V

    .line 31
    :cond_5
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->refreshView()V

    :cond_6
    if-eqz v2, :cond_8

    .line 32
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "javascript:location.replace(\'"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\');"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    move-object v6, v2

    check-cast v6, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 37
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getScriptLoader()Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string/jumbo v13, "startupParams"

    .line 38
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v14

    .line 39
    invoke-virtual {v6, v13, v14}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_7
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->onPageStarted(Ljava/lang/String;)V

    .line 41
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreateScenario(I)V

    .line 42
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 43
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isShowTransAnimate(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 44
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "backgroundColor"

    .line 45
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :cond_8
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v4, p1

    move/from16 v5, p2

    move v6, v10

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->pushFragment(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;ZLandroid/os/Bundle;ZZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_9
    :try_start_2
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "bizType"

    const-string v2, ""

    .line 51
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 52
    invoke-static {v1}, Lcom/alipay/mobile/h5container/service/RnService;->isRnBiz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 53
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getRnService()Lcom/alipay/mobile/h5container/service/RnService;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 54
    new-instance v2, Lcom/alipay/mobile/nebulacore/ui/RNFragment;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulacore/ui/RNFragment;-><init>()V

    goto :goto_2

    .line 55
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/ui/RNFragment;->resetToH5FragmentBundle(Landroid/os/Bundle;)V

    :cond_b
    :goto_2
    if-nez v2, :cond_c

    .line 56
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;-><init>()V

    move-object v2, v1

    .line 57
    :cond_c
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move v6, v10

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->pushFragment(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;ZLandroid/os/Bundle;ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "catch exception "

    .line 60
    invoke-static {v8, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized addPreFragment(Landroid/os/Bundle;I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "H5FragmentManager"

    const-string v1, "addPreFragment "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->containsPoolKey(Landroid/os/Bundle;I)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "bizType"

    const-string v1, ""

    .line 6
    invoke-static {p1, p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/h5container/service/RnService;->isRnBiz(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getRnService()Lcom/alipay/mobile/h5container/service/RnService;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/RNFragment;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/ui/RNFragment;-><init>()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/RNFragment;->resetToH5FragmentBundle(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;-><init>()V

    :cond_3
    const-string p2, "H5FragmentManager"

    const-string v2, "##h5prerender## did addPreFragment"

    .line 12
    invoke-static {p2, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->b:I

    invoke-virtual {p2, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    const-string v2, "H5FragmentManager"

    const-string v3, "catch fragment exception "

    .line 17
    invoke-static {v2, v3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->putPreFragment(Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public attachFragment(Landroidx/fragment/app/Fragment;ZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "H5FragmentManager"

    const-string p2, "activity is finishing"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "attachFragment"

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 6
    sget p2, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_in_right:I

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 7
    :cond_2
    sget p2, Lcom/alipay/mobile/nebula/R$anim;->h5_tabswitch_in:I

    sget p3, Lcom/alipay/mobile/nebula/R$anim;->h5_tabswitch_out:I

    invoke-virtual {v0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->e:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public clearPreFragment(II)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearPreFragment location "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5FragmentManager"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragmentList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreParamContentList()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreUrlList()Ljava/util/List;

    move-result-object v0

    move v3, p1

    :goto_0
    if-gt v3, p2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ltz p1, :cond_0

    if-ge p1, v4, :cond_0

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v7}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;Z)Z

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    if-ge p1, v5, :cond_1

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    if-ltz p1, :cond_2

    if-ge p1, v6, :cond_2

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public detachFragment(Landroidx/fragment/app/Fragment;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "H5FragmentManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "activity is finishing"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "detachFragment"

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "delayRender"

    .line 7
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance p2, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$2;

    invoke-direct {p2, p0, p1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$2;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V

    const-wide/16 v0, 0x258

    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    :try_start_0
    sget p2, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_out_left:I

    invoke-virtual {v0, v2, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->e:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getFragmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public peekFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pushFragment(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;ZLandroid/os/Bundle;ZZ)Z
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_12

    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    invoke-virtual {p3, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->isEmpty()Z

    move-result p3

    const/4 v1, 0x1

    const-string v2, "H5FragmentManager"

    if-nez p3, :cond_5

    .line 4
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    if-eqz p3, :cond_3

    .line 5
    instance-of v3, p3, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    if-eqz v3, :cond_3

    move-object v3, p3

    check-cast v3, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    iget-object v4, v3, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v4, :cond_3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pushwindow animation old webview onPause "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->setShouldResumeWebView(Z)V

    .line 8
    iget-object v3, v3, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onPause()V

    .line 9
    :cond_3
    invoke-virtual {p0, p3, v1}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;Z)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, p3, v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;Z)Z

    .line 11
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    invoke-virtual {p3, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 12
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    invoke-virtual {p3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_6
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->canUsePreRender()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->containsPoolKey(Landroid/os/Bundle;I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 16
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preRender:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isAdded():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isContainKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    if-eqz p2, :cond_e

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_8

    return v0

    .line 18
    :cond_8
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 19
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setContainerVisible(J)V

    :cond_9
    if-eqz p4, :cond_b

    if-eqz p5, :cond_a

    const-string p4, "fragment use translate anim. preRender"

    .line 21
    invoke-static {v2, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->setUseTranslateAnim(Z)V

    .line 23
    sget p4, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_in_left:I

    invoke-virtual {p3, p4, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 24
    :cond_a
    sget p4, Lcom/alipay/mobile/nebula/R$anim;->h5_tabswitch_in:I

    sget p5, Lcom/alipay/mobile/nebula/R$anim;->h5_tabswitch_out:I

    invoke-virtual {p3, p4, p5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    :cond_b
    :goto_2
    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->e:Landroidx/fragment/app/Fragment;

    .line 27
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->removeFragment(Landroid/os/Bundle;)V

    if-eqz p2, :cond_c

    const-string p3, "injectPageReady when prerender window present"

    .line 28
    invoke-static {v2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    check-cast p2, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->injectPageReady()V

    .line 30
    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "isTinyApp"

    invoke-static {p2, p3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "H5_PRERENDER_BINGO"

    .line 31
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 34
    new-instance p2, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$1;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)V

    const-wide/16 p3, 0xbb8

    invoke-static {p2, p3, p4}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_d
    const-string p1, " preRender hit show."

    .line 35
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_e
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_f

    return v0

    :cond_f
    const-string p2, " add fragment"

    .line 37
    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_11

    if-eqz p5, :cond_10

    :try_start_0
    const-string p2, "fragment use translate anim."

    .line 38
    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->setUseTranslateAnim(Z)V

    .line 40
    sget p2, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_in_left:I

    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_3

    .line 41
    :cond_10
    sget p2, Lcom/alipay/mobile/nebula/R$anim;->h5_tabswitch_in:I

    sget p4, Lcom/alipay/mobile/nebula/R$anim;->h5_tabswitch_out:I

    invoke-virtual {p3, p2, p4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    :cond_11
    :goto_3
    iget p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->b:I

    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->e:Landroidx/fragment/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const-string p2, "catch fragment exception "

    .line 44
    invoke-static {v2, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v1

    :cond_12
    :goto_5
    return v0
.end method

.method public removeFragment(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;Landroid/os/Bundle;Z)Z
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    const-string v0, "H5FragmentManager"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string p1, "activity is finishing"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->canUsePreRender()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    invoke-virtual {p3, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p3, v3, v2}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->containsPoolKey(Landroid/os/Bundle;I)Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    :cond_2
    const-string/jumbo p3, "sessionId"

    .line 6
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    if-gt p2, v2, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->isUseTranslateAnim()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    iget-object v3, p1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v3, :cond_6

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pushwindow animation new webview onPause "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onPause()V

    .line 15
    :cond_6
    sget v0, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_out_right:I

    invoke-virtual {p3, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    :cond_7
    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    invoke-virtual {p3, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_9

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->isUseTranslateAnim()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p0, p2, v2, v2}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;ZZ)Z

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p0, p2, v1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;ZZ)Z

    :cond_9
    :goto_1
    return v2
.end method
