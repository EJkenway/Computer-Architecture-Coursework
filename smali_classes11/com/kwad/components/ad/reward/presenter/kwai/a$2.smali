.class public final Lcom/kwad/components/ad/reward/presenter/kwai/a$2;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/kwai/a$2;->tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayProgress(JJ)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/j;->onVideoPlayProgress(JJ)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/kwai/a$2;->tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/kwai/a;->b(Lcom/kwad/components/ad/reward/presenter/kwai/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/kwad/components/ad/reward/j;->a(JLcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/kwai/a$2;->tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/kwai/a;->c(Lcom/kwad/components/ad/reward/presenter/kwai/a;)J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    sub-long/2addr p1, p3

    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/kwai/a$2;->tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;

    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/kwai/a;->d(Lcom/kwad/components/ad/reward/presenter/kwai/a;)J

    move-result-wide p3

    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/kwai/a$2;->tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/kwai/a;->e(Lcom/kwad/components/ad/reward/presenter/kwai/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/kwai/a$2;->tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/presenter/kwai/a;->a(Lcom/kwad/components/ad/reward/presenter/kwai/a;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/kwai/a$2;->tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/kwai/a;->h(Lcom/kwad/components/ad/reward/presenter/kwai/a;)Lcom/kwad/components/core/webview/a/g;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/kwai/a$2;->tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/kwai/a;->f(Lcom/kwad/components/ad/reward/presenter/kwai/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/components/core/j/a;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/kwai/a$2;->tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;

    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/kwai/a;->g(Lcom/kwad/components/ad/reward/presenter/kwai/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object p3

    iget-object p3, p3, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p4, p0, Lcom/kwad/components/ad/reward/presenter/kwai/a$2;->tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;

    invoke-virtual {p1, p2, p3, p4}, Lcom/kwad/components/core/webview/a/g;->bind(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/a/h;)V

    :cond_1
    return-void
.end method
