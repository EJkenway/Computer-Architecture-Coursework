.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$c;
.super Ljava/lang/Object;
.source "GameLiteScoreCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$c;->h:Lf53/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$c;->h:Lf53/w;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->s1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;Lf53/w;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$c;->h:Lf53/w;

    invoke-virtual {v1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

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

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->r1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;I)V

    return-void
.end method
