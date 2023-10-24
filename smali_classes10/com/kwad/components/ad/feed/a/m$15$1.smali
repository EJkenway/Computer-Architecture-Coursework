.class public final Lcom/kwad/components/ad/feed/a/m$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/m$15;->onVideoPlayStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic fS:Lcom/kwad/components/ad/feed/a/m$15;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/m$15;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m$15$1;->fS:Lcom/kwad/components/ad/feed/a/m$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$15$1;->fS:Lcom/kwad/components/ad/feed/a/m$15;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/m;->aq(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->bn(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$15$1;->fS:Lcom/kwad/components/ad/feed/a/m$15;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    const/16 v0, 0x9e

    invoke-static {p1, v0}, Lcom/kwad/components/ad/feed/a/m;->b(Lcom/kwad/components/ad/feed/a/m;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$15$1;->fS:Lcom/kwad/components/ad/feed/a/m$15;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/m;->ar(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->bn(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$15$1;->fS:Lcom/kwad/components/ad/feed/a/m$15;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/m;->as(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/c;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$15$1;->fS:Lcom/kwad/components/ad/feed/a/m$15;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    const/16 v0, 0x99

    invoke-static {p1, v0}, Lcom/kwad/components/ad/feed/a/m;->b(Lcom/kwad/components/ad/feed/a/m;I)V

    :cond_0
    return-void
.end method
