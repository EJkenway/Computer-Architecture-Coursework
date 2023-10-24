.class public Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_bo;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_bo;->jad_an:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_bo;->jad_an:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
