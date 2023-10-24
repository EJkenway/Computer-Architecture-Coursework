.class public final Lcom/kwad/components/ad/reward/presenter/g/a$3;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic wt:Lcom/kwad/components/ad/reward/presenter/g/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$3;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayProgress(JJ)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/j;->onVideoPlayProgress(JJ)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a$3;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->c(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/kwad/components/ad/reward/j;->a(JLcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a$3;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->c(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a$3;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/g/a;->e(Lcom/kwad/components/ad/reward/presenter/g/a;)J

    move-result-wide v2

    cmp-long v4, p3, v2

    if-lez v4, :cond_3

    sub-long/2addr p1, p3

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$3;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/g/a;->f(Lcom/kwad/components/ad/reward/presenter/g/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$3;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/g/a;->c(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$3;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/g/a;->c(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/g/a$3;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/g/a;->g(Lcom/kwad/components/ad/reward/presenter/g/a;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/kwad/sdk/utils/aj;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$3;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/g/a;->h(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/j;->fE:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$3;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/presenter/g/a;->b(Lcom/kwad/components/ad/reward/presenter/g/a;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$3;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/g/a;->k(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/h/kwai/d;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/g/a$3;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/g/a;->i(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/components/core/j/a;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/g/a$3;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/g/a;->j(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object p3

    iget-object p3, p3, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p4, p0, Lcom/kwad/components/ad/reward/presenter/g/a$3;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-virtual {p1, p2, p3, p4}, Lcom/kwad/components/core/webview/a/g;->bind(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/a/h;)V

    :cond_3
    return-void
.end method
