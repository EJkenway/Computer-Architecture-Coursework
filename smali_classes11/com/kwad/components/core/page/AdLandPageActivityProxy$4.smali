.class public final Lcom/kwad/components/core/page/AdLandPageActivityProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/AdLandPageActivityProxy;->getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ko:Lcom/kwad/components/core/page/AdLandPageActivityProxy;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/AdLandPageActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy$4;->Ko:Lcom/kwad/components/core/page/AdLandPageActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy$4;->Ko:Lcom/kwad/components/core/page/AdLandPageActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->access$000(Lcom/kwad/components/core/page/AdLandPageActivityProxy;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy$4;->Ko:Lcom/kwad/components/core/page/AdLandPageActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->access$000(Lcom/kwad/components/core/page/AdLandPageActivityProxy;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    :cond_0
    return-void
.end method

.method public final onPageStart()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy$4;->Ko:Lcom/kwad/components/core/page/AdLandPageActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->access$000(Lcom/kwad/components/core/page/AdLandPageActivityProxy;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy$4;->Ko:Lcom/kwad/components/core/page/AdLandPageActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->access$000(Lcom/kwad/components/core/page/AdLandPageActivityProxy;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
