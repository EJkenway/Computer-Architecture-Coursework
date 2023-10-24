.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/c;->onJsConfirm(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/webview/APJsResult;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$4;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$4;->a:Lcom/alipay/mobile/nebula/webview/APJsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$4;->a:Lcom/alipay/mobile/nebula/webview/APJsResult;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    :cond_0
    return-void
.end method
