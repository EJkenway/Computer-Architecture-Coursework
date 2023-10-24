.class public final Lcom/alipay/mobile/nebulax/engine/webview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/a;->setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/a;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/a;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setupResult(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/a;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/a;->a(Lcom/alipay/mobile/nebulax/engine/webview/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    const-string p1, "NXWebEngine_setUp"

    const/16 p2, 0x7d2

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Ljava/lang/String;I)V

    return-void
.end method
