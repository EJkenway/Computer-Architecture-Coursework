.class public final Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrainCompletedScoreNewCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->J1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$b;->h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$b;->h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->x1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V

    return-void
.end method
