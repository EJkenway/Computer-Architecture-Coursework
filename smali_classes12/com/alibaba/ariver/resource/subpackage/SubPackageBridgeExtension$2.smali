.class public final Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alibaba/ariver/app/api/App;

.field public final synthetic d:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->h:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->c:Lcom/alibaba/ariver/app/api/App;

    iput-object p5, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->d:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;

    iput-boolean p6, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->e:Z

    iput-object p7, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p8, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/alibaba/ariver/resource/R$string;->ariver_resource_download_error:I

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->d:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->h:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->access$300(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->h:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->access$100(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->h:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->access$200(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    instance-of v1, v0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    .line 6
    new-instance v2, Lcom/alibaba/ariver/resource/parser/ParseContext;

    invoke-direct {v2}, Lcom/alibaba/ariver/resource/parser/ParseContext;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->c:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    .line 8
    iput-object p1, v2, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->a(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->h:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->onVerifyError(Lcom/alibaba/ariver/resource/parser/ParseFailedException;)V

    :cond_0
    const-string p1, "AriverRes:SubPackageBridgeExtension"

    const-string v1, "prepareSubPackage error "

    .line 11
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 p1, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/alibaba/ariver/resource/R$string;->ariver_resource_parse_error:I

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->d:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 14
    iget-boolean p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->h:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->access$300(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
