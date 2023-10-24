.class public Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin;->requestTemplateData(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->f:Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "parentAppId"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdRequest;

    invoke-direct {v0}, Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdRequest;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdRequest;->formId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/openhome/facade/mini/base/MiniRpcBaseRequest;->userId:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/alipay/openhome/facade/mini/base/MiniRpcBaseRequest;->appId:Ljava/lang/String;

    .line 9
    const-class v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 10
    const-class v3, Lcom/alipay/openhome/facade/mini/MiniTemplateMessageRpcService;

    .line 11
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/openhome/facade/mini/MiniTemplateMessageRpcService;

    .line 12
    invoke-interface {v2, v0}, Lcom/alipay/openhome/facade/mini/MiniTemplateMessageRpcService;->submitFormId(Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdRequest;)Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdResult;

    move-result-object v3

    .line 13
    iget-boolean v3, v3, Lcom/alipay/openhome/facade/mini/base/MiniRpcBaseResult;->success:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "requestTemplateData...rpc failed"

    if-nez v3, :cond_2

    .line 14
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdRequest;->formId:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/alipay/openhome/facade/mini/base/MiniRpcBaseRequest;->userId:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/alipay/openhome/facade/mini/base/MiniRpcBaseRequest;->appId:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v0}, Lcom/alipay/openhome/facade/mini/MiniTemplateMessageRpcService;->submitFormId(Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdRequest;)Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdResult;

    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lcom/alipay/openhome/facade/mini/base/MiniRpcBaseResult;->success:Z

    if-nez v0, :cond_3

    .line 21
    invoke-static {}, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestTemplateData...rpc e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
