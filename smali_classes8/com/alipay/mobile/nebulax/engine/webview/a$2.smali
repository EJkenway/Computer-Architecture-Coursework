.class public final Lcom/alipay/mobile/nebulax/engine/webview/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/a;->setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/engine/webview/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/a;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->c:Lcom/alipay/mobile/nebulax/engine/webview/a;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    const-string v1, "async setup kernel "

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->c:Lcom/alipay/mobile/nebulax/engine/webview/a;

    new-instance v2, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->c:Lcom/alipay/mobile/nebulax/engine/webview/a;

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getApplication()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->a:Landroid/os/Bundle;

    new-instance v5, Lcom/alipay/mobile/nebulax/engine/webview/a$2$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/engine/webview/a$2$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/a$2;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;)V

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/a;->a(Lcom/alipay/mobile/nebulax/engine/webview/a;Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->c:Lcom/alipay/mobile/nebulax/engine/webview/a;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/a;->b(Lcom/alipay/mobile/nebulax/engine/webview/a;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->setup()V

    .line 5
    sget-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "uc ready check again."

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
