.class public final Lcom/kwad/components/ad/reward/presenter/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/a/b$3;->a(Lcom/kwad/components/core/liveEnd/a;Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic tu:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;

.field public final synthetic tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/a/b$3;Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tu:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a/b$3;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/b;->d(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/k/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a/b$3;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    new-instance v1, Lcom/kwad/components/ad/reward/k/o;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/b;->e(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/reward/k/o;-><init>(Lcom/kwad/components/ad/reward/j;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/a/b;->a(Lcom/kwad/components/ad/reward/presenter/a/b;Lcom/kwad/components/ad/reward/k/o;)Lcom/kwad/components/ad/reward/k/o;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a/b$3;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/b;->d(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/k/o;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/a/b$3;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/a/b;->f(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/o;->f(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a/b$3;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/b;->d(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/k/o;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/a/b$3;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/a/b;->g(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/k/v;->C(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/k/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/d;->b(Lcom/kwad/components/ad/reward/k/v;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a/b$3;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/b;->d(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/k/o;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/a/b$3;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/a/b;->h(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tu:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;->mQLivePushEndInfo:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/presenter/a/b$3;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/a/b;->i(Lcom/kwad/components/ad/reward/presenter/a/b;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/k/o;->a(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;J)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a/b$3;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/b;->j(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/a/b$3;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/a/b;->d(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/k/o;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/reward/j;->pe:Lcom/kwad/components/ad/reward/k/o;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a/b$3;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_page_layout_root:I

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/a/b;->a(Lcom/kwad/components/ad/reward/presenter/a/b;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/a/b;->a(Lcom/kwad/components/ad/reward/presenter/a/b;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a/b$3;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/b;->k(Lcom/kwad/components/ad/reward/presenter/a/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b$3$1;->tv:Lcom/kwad/components/ad/reward/presenter/a/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a/b$3;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/b;->l(Lcom/kwad/components/ad/reward/presenter/a/b;)V

    return-void
.end method
