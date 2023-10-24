.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$b;
.super Ljava/lang/Object;
.source "GameScoreCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;->v1(Lf53/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;

.field public final synthetic h:Lf53/x;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;Lf53/x;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$b;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$b;->h:Lf53/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$b;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$b;->h:Lf53/x;

    const-string v1, "score_avatar"

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;->u1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;Lf53/x;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$b;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;->q1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScoreCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$b;->h:Lf53/x;

    invoke-virtual {v2}, Lf53/x;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->w()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v1, v3, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
