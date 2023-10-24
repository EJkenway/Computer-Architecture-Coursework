.class Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;


# direct methods
.method public constructor <init>(Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity$a;->a:Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
