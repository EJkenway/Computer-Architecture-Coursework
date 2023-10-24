.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$d;
.super Ljava/lang/Object;
.source "GameScoreCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$d;->h:Lf53/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$d;->h:Lf53/x;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;->s1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;Lf53/x;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$d;->h:Lf53/x;

    invoke-virtual {v1}, Lf53/x;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->w()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;->r1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;I)V

    return-void
.end method
