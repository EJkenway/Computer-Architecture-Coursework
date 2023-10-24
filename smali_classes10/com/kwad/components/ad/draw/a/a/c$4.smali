.class public final Lcom/kwad/components/ad/draw/a/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cS:Lcom/kwad/components/ad/draw/a/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/a/a/c$4;->cS:Lcom/kwad/components/ad/draw/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/s$a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c$4;->cS:Lcom/kwad/components/ad/draw/a/a/c;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/draw/a/a/c;->a(Lcom/kwad/components/ad/draw/a/a/c;Lcom/kwad/components/core/webview/jshandler/s$a;)Lcom/kwad/components/core/webview/jshandler/s$a;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c$4;->cS:Lcom/kwad/components/ad/draw/a/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/a/c;->e(Lcom/kwad/components/ad/draw/a/a/c;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/s$a;->height:I

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/s$a;->bottomMargin:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setTranslationY(F)V

    return-void
.end method
