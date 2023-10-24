.class public Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1$1;->this$1:Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1$1;->this$1:Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->destroy()V

    const-string v0, "JsPreloadWebviewClient"

    const-string/jumbo v1, "preloadAppXJs webview destroyed"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
