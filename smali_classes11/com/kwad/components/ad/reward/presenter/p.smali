.class public final Lcom/kwad/components/ad/reward/presenter/p;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"


# instance fields
.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

.field private rZ:F

.field private sb:Lcom/kwad/components/ad/reward/presenter/q;

.field private sc:Z

.field private si:Lcom/kwad/components/ad/reward/widget/KsToastView;

.field private sj:Z

.field private sk:Z

.field private sl:Ljava/lang/Runnable;

.field private sm:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/q;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sj:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sk:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sm:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sc:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/p$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/p$1;-><init>(Lcom/kwad/components/ad/reward/presenter/p;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p;->sb:Lcom/kwad/components/ad/reward/presenter/q;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/ad/reward/widget/KsToastView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/p;->si:Lcom/kwad/components/ad/reward/widget/KsToastView;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/p;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/p;->sm:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sm:Z

    return p0
.end method

.method private hD()V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/p$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/p$3;-><init>(Lcom/kwad/components/ad/reward/presenter/p;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sl:Ljava/lang/Runnable;

    return-void
.end method

.method private hE()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sl:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sl:Ljava/lang/Runnable;

    return-void
.end method

.method private declared-synchronized hy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    new-instance v2, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v2}, Lcom/kwad/sdk/core/report/i;-><init>()V

    const/16 v3, 0xc0

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/report/i;->bh(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v3}, Lcom/kwad/components/ad/reward/j/b;->getPlayDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/sdk/core/report/i;->P(J)Lcom/kwad/sdk/core/report/i;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/p;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/d/f;)V

    return-void
.end method

.method public final hB()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/p;->hy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sk:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->si:Lcom/kwad/components/ad/reward/widget/KsToastView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->si:Lcom/kwad/components/ad/reward/widget/KsToastView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->Y(I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/p;->hD()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sl:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final hC()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sk:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->si:Lcom/kwad/components/ad/reward/widget/KsToastView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_toast_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/KsToastView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->si:Lcom/kwad/components/ad/reward/widget/KsToastView;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/p$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/p$2;-><init>(Lcom/kwad/components/ad/reward/presenter/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gC()F

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->rZ:F

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->sj:Z

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/p;->hE()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/p;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/ad/reward/d/f;)V

    return-void
.end method
