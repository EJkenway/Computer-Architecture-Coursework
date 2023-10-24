.class public final Lcom/kwad/components/ad/feed/a/m$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/b$b;


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

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->e(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->f(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$b;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdShow()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->g(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->h(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$b;->onAdShow()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->i(Lcom/kwad/components/ad/feed/a/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/a/m;->j(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v2}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    move-result-object v2

    sget-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    :cond_1
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/report/z$a;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->a(Lcom/kwad/sdk/core/report/z$a;)Lcom/kwad/sdk/core/report/i;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/a/m;->k(Lcom/kwad/components/ad/feed/a/m;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/a/m;->l(Lcom/kwad/components/ad/feed/a/m;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/report/i;->p(II)Lcom/kwad/sdk/core/report/i;

    invoke-static {}, Lcom/kwad/components/core/r/c;->pK()Lcom/kwad/components/core/r/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/a/m;->m(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/r/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->n(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/monitor/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_2
    return-void
.end method

.method public final onDislikeClicked()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->o(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->p(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$b;->onDislikeClicked()V

    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->s(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->t(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$b;->onDownloadTipsDialogDismiss()V

    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogShow()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->q(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$20;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->r(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$b;->onDownloadTipsDialogShow()V

    :cond_0
    return-void
.end method
