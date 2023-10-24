.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderInit(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "prerun registerRenderInitListener success"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
