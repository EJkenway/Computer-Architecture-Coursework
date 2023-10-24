.class public final synthetic Ln01/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01/b0;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    iput-object p2, p0, Ln01/b0;->h:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln01/b0;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    iget-object v1, p0, Ln01/b0;->h:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->s1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Landroid/view/View;)V

    return-void
.end method
