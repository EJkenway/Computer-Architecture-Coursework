.class public final Lcom/alipay/mobile/nebulax/engine/cube/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/a;->setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/engine/cube/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5WebViewPathProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5WebViewPathProvider;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    const/4 v1, 0x0

    const-string v2, "H5WebViewPathProvider is null"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getApplication()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5WebViewPathProvider;->getWebViewPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/lib/libwebviewuc.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a(Lcom/alipay/mobile/nebulax/engine/cube/a;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ucPath is not exist:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    new-instance v2, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getApplication()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->b:Landroid/os/Bundle;

    new-instance v5, Lcom/alipay/mobile/nebulax/engine/cube/a$2$1;

    invoke-direct {v5, p0, v0}, Lcom/alipay/mobile/nebulax/engine/cube/a$2$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/a$2;Lcom/alipay/mobile/nebula/provider/H5WebViewPathProvider;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;)V

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/a;->e(Lcom/alipay/mobile/nebulax/engine/cube/a;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->setup()V

    return-void
.end method
