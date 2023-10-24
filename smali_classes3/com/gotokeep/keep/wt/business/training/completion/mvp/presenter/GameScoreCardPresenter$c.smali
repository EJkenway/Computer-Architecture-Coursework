.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$c;
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$c;->h:Lf53/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$c;->h:Lf53/x;

    const-string v1, "score_rank"

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;->u1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;Lf53/x;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$c;->h:Lf53/x;

    invoke-virtual {p1}, Lf53/x;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;->q1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScoreCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
