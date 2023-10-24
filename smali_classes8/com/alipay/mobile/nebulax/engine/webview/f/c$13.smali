.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/c;->onJsAlert(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/webview/APJsResult;

.field public final synthetic b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/engine/webview/f/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$13;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$13;->a:Lcom/alipay/mobile/nebula/webview/APJsResult;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$13;->b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$13;->a:Lcom/alipay/mobile/nebula/webview/APJsResult;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APJsResult;->confirm()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$13;->b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->release()V

    return-void
.end method
