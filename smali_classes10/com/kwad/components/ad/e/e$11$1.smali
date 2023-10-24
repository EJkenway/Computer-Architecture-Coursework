.class public final Lcom/kwad/components/ad/e/e$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/e$11;->onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic mn:Lcom/kwad/components/ad/e/e$11;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/e$11;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/e$11$1;->mn:Lcom/kwad/components/ad/e/e$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/e$11$1;->mn:Lcom/kwad/components/ad/e/e$11;

    iget-object v0, v0, Lcom/kwad/components/ad/e/e$11;->ml:Lcom/kwad/components/ad/e/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/e;->j(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/ad/e/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/e/e$11$1;->mn:Lcom/kwad/components/ad/e/e$11;

    iget-object v0, v0, Lcom/kwad/components/ad/e/e$11;->ml:Lcom/kwad/components/ad/e/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/e;->j(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/ad/e/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/e$11$1;->mn:Lcom/kwad/components/ad/e/e$11;

    iget-object v1, v1, Lcom/kwad/components/ad/e/e$11;->ml:Lcom/kwad/components/ad/e/e;

    invoke-static {v1}, Lcom/kwad/components/ad/e/e;->h(Lcom/kwad/components/ad/e/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/e/d$a;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method
