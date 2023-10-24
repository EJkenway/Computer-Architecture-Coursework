.class public final Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

.field private c:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

.field private d:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/b/a;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebulax/engine/webview/b/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->b:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nxdispatch-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->a:Z

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->c:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->d:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->a:Z

    if-nez v0, :cond_4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->c:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->a()Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 5
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 6
    iget-boolean v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;->c:Z

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->d:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->b:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->a(Lcom/alipay/mobile/nebulax/engine/webview/b/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NXDispatchThread handleMsg,but engine is null or is destroyed"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->b:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->a(Lcom/alipay/mobile/nebulax/engine/webview/b/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NXDispatchThread handle msg is failed"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->a:Z

    if-eqz v1, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->b:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->a(Lcom/alipay/mobile/nebulax/engine/webview/b/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NXDispatchThread handle msg  is interrupted "

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method
