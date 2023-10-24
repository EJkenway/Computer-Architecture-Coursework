.class public Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemRootStatusBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final a:Ljava/lang/String; = "SystemRootStatusBridgeExtension"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSystemRoot(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const-string v0, "false"

    .line 1
    const-class v1, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    const-string v2, "isSystemRoot"

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->hasRootStatusPermission(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/core/util/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "true"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemRootStatusBridgeExtension;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    invoke-direct {p1, v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_2
    :goto_1
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    const-string/jumbo v0, "unknow"

    invoke-direct {p1, v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
