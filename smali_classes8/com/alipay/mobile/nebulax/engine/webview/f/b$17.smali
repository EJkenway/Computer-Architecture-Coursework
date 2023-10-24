.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->d:Z

    iput-boolean p6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "h5AppVersion"

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/GlobalInfoRecorder$Utils;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "h5ResPkgInfo"

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const-string v2, "ariver_package_brief"

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/GlobalInfoRecorder$Utils;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alibaba/ariver/app/api/App;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Landroid/net/Uri;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProviderUseCache(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->e:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->i(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->i(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "h5_goto_fallback"

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "goto_fallback"

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->e:Z

    if-eqz v2, :cond_2

    const-string v2, "false"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "true"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "page ==null not log"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
