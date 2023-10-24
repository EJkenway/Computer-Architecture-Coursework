.class public final Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreCardPresenter$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrainCompletedScoreCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreCardPresenter;->J1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreCardPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreCardPresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreCardPresenter$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreCardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreCardPresenter$a;->h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreCardPresenter$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreCardPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreCardPresenter$a;->h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreCardPresenter;->x1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreCardPresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V

    return-void
.end method
