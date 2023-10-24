.class public Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic e:[Z

.field public final synthetic f:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;ZZLcom/alipay/mobile/h5container/api/H5Page;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->f:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->b:Z

    iput-boolean p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->c:Z

    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->e:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFail(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFailed errorCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NewJSAPIPermissionPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPermissionRpcFail(J)V

    const-string v0, "H5_JsapiPermission_Rpc_Exception"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "errorcode"

    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v0, "errormeessage"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "type"

    const-string/jumbo v0, "rpcerror"

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 7
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->b:Z

    if-nez p1, :cond_0

    const-string/jumbo p1, "rpc not timeout loadUrl"

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->f:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->e:[Z

    const-string/jumbo v1, "rpcresult"

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;[ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSuccess response "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NewJSAPIPermissionPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPermissionRpcFinish(J)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->f:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;)Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->handleDynamicRouteByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->b:Z

    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "rpc not timeout loadUrl redirectUrl "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "showThirdDisclaimer"

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->f:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->e:[Z

    const-string/jumbo v2, "rpcresult"

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;[ZLjava/lang/String;)V

    :cond_2
    return-void
.end method
