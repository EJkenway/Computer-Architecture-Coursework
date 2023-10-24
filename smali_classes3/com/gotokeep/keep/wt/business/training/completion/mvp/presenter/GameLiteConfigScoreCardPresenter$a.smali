.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$a;
.super Ljava/lang/Object;
.source "GameLiteConfigScoreCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;->x1(Lf53/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;

.field public final synthetic h:Lf53/v;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;Lf53/v;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$a;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$a;->h:Lf53/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$a;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$a;->h:Lf53/v;

    const-string v1, "score_avatar"

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;->v1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;Lf53/v;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$a;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;->r1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteConfigScoreCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$a;->h:Lf53/v;

    invoke-virtual {v2}, Lf53/v;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

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
