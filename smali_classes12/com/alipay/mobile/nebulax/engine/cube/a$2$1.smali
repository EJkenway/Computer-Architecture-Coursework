.class public final Lcom/alipay/mobile/nebulax/engine/cube/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/provider/H5WebViewPathProvider;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/cube/a$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/a$2;Lcom/alipay/mobile/nebula/provider/H5WebViewPathProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2$1;->b:Lcom/alipay/mobile/nebulax/engine/cube/a$2;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2$1;->a:Lcom/alipay/mobile/nebula/provider/H5WebViewPathProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setupResult(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2$1;->b:Lcom/alipay/mobile/nebulax/engine/cube/a$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2$1;->a:Lcom/alipay/mobile/nebula/provider/H5WebViewPathProvider;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2$1;->b:Lcom/alipay/mobile/nebulax/engine/cube/a$2;

    iget-object v2, v2, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getApplication()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5WebViewPathProvider;->getWebViewPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lib/libwebviewuc.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2$1;->b:Lcom/alipay/mobile/nebulax/engine/cube/a$2;

    iget-object v1, p1, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a(Lcom/alipay/mobile/nebulax/engine/cube/a;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$2$1;->b:Lcom/alipay/mobile/nebulax/engine/cube/a$2;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/cube/a$2;->a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    return-void
.end method
