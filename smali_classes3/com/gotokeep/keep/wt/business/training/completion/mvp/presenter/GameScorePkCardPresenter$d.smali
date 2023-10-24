.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$d;
.super Ljava/lang/Object;
.source "GameScorePkCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;->s1(Lf53/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;

.field public final synthetic h:Lf53/y;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;Lf53/y;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$d;->h:Lf53/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$d;->h:Lf53/y;

    const-string v1, "score_rank"

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;->r1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;Lf53/y;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$d;->h:Lf53/y;

    invoke-virtual {p1}, Lf53/y;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;->q1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
