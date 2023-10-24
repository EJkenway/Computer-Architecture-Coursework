.class public Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->a:Z

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "page ==null not log"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getResPkgInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->getResPkgInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContentPackageStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setResPkgInfo(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->h(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5AppVersion"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getResPkgInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5ResPkgInfo"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Landroid/net/Uri;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProviderUseCache(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 15
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->e:Z

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->i(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->i(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "h5_goto_fallback"

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "false"

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "true"

    :goto_1
    const-string v2, "goto_fallback"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_5
    return-void
.end method
