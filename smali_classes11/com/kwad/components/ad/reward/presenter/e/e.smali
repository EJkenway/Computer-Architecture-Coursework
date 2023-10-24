.class public final Lcom/kwad/components/ad/reward/presenter/e/e;
.super Lcom/kwad/components/ad/reward/presenter/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/d/h;
.implements Lcom/kwad/components/core/g/a$a;


# instance fields
.field private kQ:Lcom/kwad/components/core/webview/a/e;

.field private final oQ:Lcom/kwad/components/core/webview/a/d/a;

.field private sJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private vP:Landroid/widget/FrameLayout;

.field private vQ:Landroid/widget/FrameLayout;

.field private vR:Landroid/widget/FrameLayout;

.field private vS:Landroid/widget/FrameLayout;

.field private vT:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vT:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/e$1;-><init>(Lcom/kwad/components/ad/reward/presenter/e/e;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->oQ:Lcom/kwad/components/core/webview/a/d/a;

    return-void
.end method

.method private Y(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fullTK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TkRewardPagePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vP:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vQ:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vR:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vS:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/e/e;)Lcom/kwad/components/core/webview/a/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->kQ:Lcom/kwad/components/core/webview/a/e;

    return-object p0
.end method

.method private static a(Ljava/util/List;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/g/c;",
            ">;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/kwad/components/core/g/c;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/e/e;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/e/e;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/e/e;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private dZ()Lcom/kwad/components/core/webview/a/b;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/e$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/e$6;-><init>(Lcom/kwad/components/ad/reward/presenter/e/e;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/e/e;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private ea()Lcom/kwad/components/core/webview/a/e;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/e$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/e$5;-><init>(Lcom/kwad/components/ad/reward/presenter/e/e;)V

    return-object v0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/e/e;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/d/l;)V
    .locals 0

    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vT:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vP:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;->ar()V

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vT:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/e/e;->Y(Z)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vT:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->oX:Z

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/core/g/a$a;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fl()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/d/h;)V

    return-void
.end method

.method public final cb()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vP:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final cc()V
    .locals 0

    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vP:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-neo-video-card"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gq()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h/kwai/d;->gq()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    return-object v0
.end method

.method public final onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, p1, Lcom/kwad/sdk/core/webview/c/a/a;->creativeId:J

    iget v3, p1, Lcom/kwad/sdk/core/webview/c/a/a;->adStyle:I

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/response/a/d;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->sJ:Ljava/util/List;

    iget-wide v1, p1, Lcom/kwad/sdk/core/webview/c/a/a;->creativeId:J

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/j;->a(Ljava/util/List;J)Lcom/kwad/components/core/g/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/core/g/c;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/d/b;->bP()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_reward_card:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vP:Landroid/widget/FrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_top:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vQ:Landroid/widget/FrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_middle:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vR:Landroid/widget/FrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_bottom:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vS:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onInnerAdLoad(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/g/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->sJ:Ljava/util/List;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/e/e;->a(Ljava/util/List;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/g;->getJsBridgeContext()Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplateList(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h/kwai/d;->ji()Lcom/kwad/components/ad/reward/h/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/h/k;->f(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/h/kwai/d;->g(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/e/a;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V

    new-instance p2, Lcom/kwad/components/ad/reward/b/f;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/e$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/e$2;-><init>(Lcom/kwad/components/ad/reward/presenter/e/e;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/ad/reward/b/f;-><init>(Lcom/kwad/components/ad/reward/b/d;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/e;->ea()Lcom/kwad/components/core/webview/a/e;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->kQ:Lcom/kwad/components/core/webview/a/e;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->oQ:Lcom/kwad/components/core/webview/a/d/a;

    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/core/webview/a/d/a;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->kQ:Lcom/kwad/components/core/webview/a/e;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/a/a;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/e$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/e$3;-><init>(Lcom/kwad/components/ad/reward/presenter/e/e;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/a/a;-><init>(Lcom/kwad/components/core/webview/a/a$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/e;->dZ()Lcom/kwad/components/core/webview/a/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/b;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/e$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/e$4;-><init>(Lcom/kwad/components/ad/reward/presenter/e/e;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/b;-><init>(Lcom/kwad/components/core/webview/jshandler/c;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public final onRequestResult(I)V
    .locals 0

    return-void
.end method

.method public final onSkipClick(Lcom/kwad/components/core/webview/a/a/s;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/kwad/components/core/webview/a/a/s;->Uf:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TkRewardPagePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/kwad/components/core/webview/a/a/s;->Uf:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/d/b;->onVideoSkipToEnd(J)V

    :cond_0
    return-void
.end method

.method public final onTkLoadFailed()V
    .locals 2

    const-string v0, "TkRewardPagePresenter"

    const-string v1, "onTkLoadFailed"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e;->vT:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->oX:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/e/e;->Y(Z)V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/core/g/a$a;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fl()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/d/h;)V

    return-void
.end method

.method public final pageClose(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/presenter/e/b;->pageClose(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    return-void
.end method

.method public final s(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/a/g;->resetAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
