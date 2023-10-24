.class public final Lcom/kwad/components/ad/reward/n;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/d/f;
.implements Lcom/kwad/components/ad/reward/g/b;
.implements Lcom/kwad/components/ad/reward/presenter/e$b;
.implements Lcom/kwad/components/core/webview/a/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/n$a;
    }
.end annotation


# instance fields
.field private gl:Landroid/view/ViewGroup;

.field private gm:Lcom/kwad/components/core/j/b;

.field private gn:Lcom/kwad/components/ad/reward/presenter/q;

.field private mModel:Lcom/kwad/components/ad/reward/model/c;

.field private qb:Lcom/kwad/components/ad/reward/j;

.field private qc:Lcom/kwad/components/ad/reward/n$a;

.field private qd:Lcom/kwad/components/ad/reward/presenter/s;

.field private qe:Lcom/kwad/components/ad/reward/presenter/e/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/j/b;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/model/c;Lcom/kwad/components/ad/reward/j;)V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/n;->gl:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/n;->mModel:Lcom/kwad/components/ad/reward/model/c;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n;->gm:Lcom/kwad/components/core/j/b;

    invoke-virtual {p4, p0}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/presenter/e$a;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p2, p0}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/presenter/e$b;)V

    invoke-direct {p0, p3}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/model/c;)V

    invoke-virtual {p3}, Lcom/kwad/components/ad/reward/model/c;->bM()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/components/ad/reward/j;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notFullTk: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mLoadStrategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/j;->px:Lcom/kwad/components/ad/reward/LoadStrategy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RewardPresenter"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/j;->px:Lcom/kwad/components/ad/reward/LoadStrategy;

    sget-object v2, Lcom/kwad/components/ad/reward/LoadStrategy;->FULL_TK:Lcom/kwad/components/ad/reward/LoadStrategy;

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/webview/a/c/a;->a(Lcom/kwad/components/core/webview/a/d/b;)V

    iput-boolean v1, p4, Lcom/kwad/components/ad/reward/j;->py:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n;->gp()V

    return-void

    :cond_2
    iput-boolean v0, p4, Lcom/kwad/components/ad/reward/j;->py:Z

    invoke-direct {p0, p1, p3}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/core/j/b;Lcom/kwad/components/ad/reward/model/c;)V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/d/f;)I
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/d/f;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Lcom/kwad/components/ad/reward/model/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->bM()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n;->t(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/s;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/s;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/n;->qd:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_0
    invoke-static {p1}, Lcom/kwad/components/ad/reward/j;->h(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/f;-><init>()V

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/g/a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->cz(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/e/g;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/e/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_3
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/q;

    invoke-direct {p1, v0}, Lcom/kwad/components/ad/reward/presenter/q;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n;->gn:Lcom/kwad/components/ad/reward/presenter/q;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/j/b;Lcom/kwad/components/ad/reward/model/c;)V
    .locals 4

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->bM()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/v;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/v;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aI(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_1
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/l;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/l;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/g;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/g;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/e;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/e;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/e/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/e/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/c;->hj()Z

    move-result v1

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/c;->hk()Z

    move-result v3

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/c;->bN()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->Dh()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez p2, :cond_3

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_3
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/m;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/m;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/b;

    invoke-direct {p2, p1}, Lcom/kwad/components/ad/reward/presenter/b;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/c/b;

    invoke-direct {p2, v0, v2}, Lcom/kwad/components/ad/reward/presenter/c/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/b/a;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/u;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/u;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/d;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n;->gl:Landroid/view/ViewGroup;

    invoke-direct {p2, v0, p1, v1}, Lcom/kwad/components/ad/reward/presenter/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/k;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/k;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean p2, p1, Lcom/kwad/components/ad/reward/j;->oW:Z

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/kwad/components/core/j/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/c/a;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/kwai/a;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/kwai/a;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_4
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/t;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/t;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_5
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/a/c;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/a/c;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/a/a;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/a/b;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/j;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/j;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/i;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/i;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method

.method private gp()V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/e;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/e/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n;->qe:Lcom/kwad/components/ad/reward/presenter/e/e;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method

.method public static t(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 4

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/kwai/b;->l(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    invoke-static {p0, v1}, Lcom/kwad/sdk/core/response/a/d;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n;->qc:Lcom/kwad/components/ad/reward/n$a;

    return-void
.end method

.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/d/f;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/b/a;->gQ()Lcom/kwad/components/ad/reward/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b/a;->setCallerContext(Lcom/kwad/components/ad/reward/j;)V

    return-void
.end method

.method public final bO()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->H(Z)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kwad/components/ad/reward/d/f;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/d/f;)I

    move-result p1

    return p1
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gq()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->qd:Lcom/kwad/components/ad/reward/presenter/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/s;->gq()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->gn:Lcom/kwad/components/ad/reward/presenter/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/q;->bY()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->qe:Lcom/kwad/components/ad/reward/presenter/e/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/e/e;->gq()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0
.end method

.method public final gr()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->py:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p0, v1}, Lcom/kwad/components/ad/reward/g/a;->a(Landroid/app/Activity;Lcom/kwad/components/ad/reward/g/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    return-void
.end method

.method public final gs()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->qd:Lcom/kwad/components/ad/reward/presenter/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/s;->isRefluxVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->qd:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/s;->hM()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final gt()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/reward/d/b;->h(Z)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/a;->hp()V

    return-void
.end method

.method public final isRefluxVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->qd:Lcom/kwad/components/ad/reward/presenter/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/s;->isRefluxVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n;->gm:Lcom/kwad/components/core/j/b;

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/a/c/a;->b(Lcom/kwad/components/core/webview/a/d/b;)V

    return-void
.end method

.method public final onPlayAgainClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/j;->C(Z)V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/ad/reward/d/f;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->qc:Lcom/kwad/components/ad/reward/n$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/n$a;->onUnbind()V

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b/a;->gQ()Lcom/kwad/components/ad/reward/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/b/a;->reset()V

    return-void
.end method

.method public final s(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->qe:Lcom/kwad/components/ad/reward/presenter/e/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/presenter/e/e;->s(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-neo-video-card"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTkLoadFailed, rewardPageTemplateId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", templateId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardPresenter"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kwad/components/ad/reward/j;->py:Z

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n;->gm:Lcom/kwad/components/core/j/b;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/core/j/b;Lcom/kwad/components/ad/reward/model/c;)V

    :cond_0
    return-void
.end method
