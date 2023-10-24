.class public final Lcom/kwad/components/core/page/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/a/f;->oo()Lcom/kwad/components/core/webview/jshandler/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic KQ:Lcom/kwad/components/core/page/a/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/f$1;->KQ:Lcom/kwad/components/core/page/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/a/f$1;->KQ:Lcom/kwad/components/core/page/a/f;

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/z$a;->status:I

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/a/f;->a(Lcom/kwad/components/core/page/a/f;I)I

    iget-object v0, p0, Lcom/kwad/components/core/page/a/f$1;->KQ:Lcom/kwad/components/core/page/a/f;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/f;->a(Lcom/kwad/components/core/page/a/f;)Lcom/kwad/components/core/page/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/a/f$1;->KQ:Lcom/kwad/components/core/page/a/f;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/f;->a(Lcom/kwad/components/core/page/a/f;)Lcom/kwad/components/core/page/a/f$a;

    move-result-object v0

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/z$a;->status:I

    invoke-interface {v0, v1}, Lcom/kwad/components/core/page/a/f$a;->aw(I)V

    :cond_0
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/z$a;->status:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/page/a/f$1;->KQ:Lcom/kwad/components/core/page/a/f;

    invoke-static {p1}, Lcom/kwad/components/core/page/a/f;->b(Lcom/kwad/components/core/page/a/f;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/a/f$1;->KQ:Lcom/kwad/components/core/page/a/f;

    invoke-static {p1}, Lcom/kwad/components/core/page/a/f;->c(Lcom/kwad/components/core/page/a/f;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
