.class public final Lcom/kwad/components/ad/feed/a/m$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/m;->getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;
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

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m$19;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$19;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->d(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/a/m$19;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v3}, Lcom/kwad/components/ad/feed/a/m;->c(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/a;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public final onPageStart()V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$19;->fN:Lcom/kwad/components/ad/feed/a/m;

    const-string p2, "1"

    invoke-static {p1, p2}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/components/ad/feed/a/m;Ljava/lang/String;)V

    return-void
.end method
