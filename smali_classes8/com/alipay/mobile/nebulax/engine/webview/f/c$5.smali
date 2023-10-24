.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/c;->onJsPrompt(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/webview/APJsPromptResult;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/engine/webview/f/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$5;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$5;->a:Lcom/alipay/mobile/nebula/webview/APJsPromptResult;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$5;->b:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$5;->a:Lcom/alipay/mobile/nebula/webview/APJsPromptResult;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$5;->b:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->getInputContent()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
