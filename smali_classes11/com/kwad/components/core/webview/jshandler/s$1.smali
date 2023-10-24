.class public final Lcom/kwad/components/core/webview/jshandler/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/s;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Sq:Lcom/kwad/components/core/webview/jshandler/s$a;

.field public final synthetic Sr:Lcom/kwad/components/core/webview/jshandler/s;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/s;Lcom/kwad/components/core/webview/jshandler/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/s$1;->Sr:Lcom/kwad/components/core/webview/jshandler/s;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/s$1;->Sq:Lcom/kwad/components/core/webview/jshandler/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/s$1;->Sr:Lcom/kwad/components/core/webview/jshandler/s;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/s;->a(Lcom/kwad/components/core/webview/jshandler/s;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/s$1;->Sr:Lcom/kwad/components/core/webview/jshandler/s;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/s;->b(Lcom/kwad/components/core/webview/jshandler/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/s$1;->Sr:Lcom/kwad/components/core/webview/jshandler/s;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/s;->a(Lcom/kwad/components/core/webview/jshandler/s;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/s$1;->Sq:Lcom/kwad/components/core/webview/jshandler/s$a;

    iget v2, v1, Lcom/kwad/components/core/webview/jshandler/s$a;->height:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, v1, Lcom/kwad/components/core/webview/jshandler/s$a;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v1, Lcom/kwad/components/core/webview/jshandler/s$a;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Lcom/kwad/components/core/webview/jshandler/s$a;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/s$1;->Sr:Lcom/kwad/components/core/webview/jshandler/s;

    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/s;->a(Lcom/kwad/components/core/webview/jshandler/s;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/s$1;->Sr:Lcom/kwad/components/core/webview/jshandler/s;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/s;->c(Lcom/kwad/components/core/webview/jshandler/s;)Lcom/kwad/components/core/webview/jshandler/s$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/s$1;->Sr:Lcom/kwad/components/core/webview/jshandler/s;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/s;->c(Lcom/kwad/components/core/webview/jshandler/s;)Lcom/kwad/components/core/webview/jshandler/s$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/s$1;->Sq:Lcom/kwad/components/core/webview/jshandler/s$a;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/jshandler/s$b;->a(Lcom/kwad/components/core/webview/jshandler/s$a;)V

    :cond_1
    return-void
.end method
