.class public final Lcom/kwad/components/ad/feed/a/m$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/m;->bC()V
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

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m$12;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$12;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->c(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$12;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->c(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$12;->fN:Lcom/kwad/components/ad/feed/a/m;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/components/ad/feed/a/m;Ljava/lang/String;)V

    return-void
.end method
