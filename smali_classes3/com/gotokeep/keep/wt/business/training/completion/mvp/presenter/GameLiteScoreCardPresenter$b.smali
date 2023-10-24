.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$b;
.super Ljava/lang/Object;
.source "GameLiteScoreCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->v1(Lf53/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;

.field public final synthetic h:Lf53/w;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;Lf53/w;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$b;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$b;->h:Lf53/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$b;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$b;->h:Lf53/w;

    const-string v1, "score_rank"

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->u1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;Lf53/w;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$b;->h:Lf53/w;

    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$b;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->q1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
