.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->a:Z

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

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

    const-string v1, "NebulaX.AriverInt:NewJsAPIPermissionExtension"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H5_JsapiPermission_Rpc_Exception"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "errorcode"

    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v0, "errormeessage"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "type"

    const-string/jumbo v0, "rpcerror"

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "rpc not timeout loadUrl"

    .line 7
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->a:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    iget-object p2, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->c(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string/jumbo v2, "rpcresult"

    invoke-static {p2, p1, v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->access$600(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->d(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSuccess response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NewJsAPIPermissionExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;)Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->handleDynamicRouteByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "showThirdDisclaimer"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSuccess showThirdDisclaimer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSuccess redirect to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->redirect(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    const-string v0, "H5_APP_LIMITPAGE"

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->c(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limitUrl"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "limitType"

    const-string v2, "cutdown"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "redirectUrl"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "onSuccess pass!"

    .line 14
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->c(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->d(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->a:Z

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string/jumbo v3, "rpcresult"

    invoke-static {v1, v0, p1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->access$600(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
