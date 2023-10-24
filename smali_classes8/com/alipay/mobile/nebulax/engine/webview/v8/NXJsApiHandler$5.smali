.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderInit(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;Lcom/alibaba/ariver/engine/api/Render;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
