.class public Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort$1;
.super Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;->setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;

.field public final synthetic val$callback:Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort$1;->val$callback:Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;

    invoke-direct {p0}, Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Lcom/uc/webview/export/WebMessagePort;Lcom/uc/webview/export/WebMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort$1;->val$callback:Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;

    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;-><init>(Lcom/uc/webview/export/WebMessagePort;)V

    new-instance p1, Lcom/alipay/mobile/nebula/webview/APWebMessage;

    invoke-virtual {p2}, Lcom/uc/webview/export/WebMessage;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;->onMessage(Lcom/alipay/mobile/nebula/webview/APWebMessagePort;Lcom/alipay/mobile/nebula/webview/APWebMessage;)V

    return-void
.end method
