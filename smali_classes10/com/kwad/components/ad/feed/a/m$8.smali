.class public final Lcom/kwad/components/ad/feed/a/m$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic fN:Lcom/kwad/components/ad/feed/a/m;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m$8;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$8;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->Z(Lcom/kwad/components/ad/feed/a/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$8;->fN:Lcom/kwad/components/ad/feed/a/m;

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/z$a;->status:I

    invoke-static {v0, p1}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/components/ad/feed/a/m;I)I

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$8;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/m;->aa(Lcom/kwad/components/ad/feed/a/m;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$8;->fN:Lcom/kwad/components/ad/feed/a/m;

    const-string v0, "3"

    invoke-static {p1, v0}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/components/ad/feed/a/m;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$8;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/m;->H(Lcom/kwad/components/ad/feed/a/m;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$8;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/m;->ab(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$8;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/m;->ab(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$8;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/m;->c(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$8;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->ac(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/m/a;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$8;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/m;->ad(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/m$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$8;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/m;->ad(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/m$a;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/feed/a/m$a;->c(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
