.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/engine/webview/f/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/c;)Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    return-void
.end method
