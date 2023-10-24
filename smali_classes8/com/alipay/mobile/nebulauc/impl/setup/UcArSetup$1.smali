.class public final Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo$VaildCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup;->registerDetector(Lcom/uc/webview/export/extension/ARManager;[Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public vaild(Ljava/lang/String;Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup;->access$000()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup;->access$100()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/alibaba/ariver/app/api/Page;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/WebView;

    .line 5
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, p2, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "appId"

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_2
    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WA_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$1;->val$name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "JSAPI_List"

    .line 10
    invoke-interface {v1, p2, v3, v4, p1}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :catch_0
    return v2

    :cond_5
    return v0
.end method
