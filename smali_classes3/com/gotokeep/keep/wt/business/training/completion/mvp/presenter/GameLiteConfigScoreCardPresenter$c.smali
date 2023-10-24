.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$c;
.super Ljava/lang/Object;
.source "GameLiteConfigScoreCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$c;->h:Lf53/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$c;->h:Lf53/v;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;->u1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;Lf53/v;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;->q1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;)Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;->s1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;I)V

    return-void
.end method
