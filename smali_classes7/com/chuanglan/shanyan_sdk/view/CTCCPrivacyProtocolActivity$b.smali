.class public Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;


# direct methods
.method public constructor <init>(Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity$b;->g:Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity$b;->g:Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;

    invoke-static {p1}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->a(Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity$b;->g:Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;

    invoke-static {p1}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->a(Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity$b;->g:Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;

    invoke-static {p1}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->a(Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity$b;->g:Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;

    invoke-virtual {p1}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->finish()V

    :goto_0
    return-void
.end method
