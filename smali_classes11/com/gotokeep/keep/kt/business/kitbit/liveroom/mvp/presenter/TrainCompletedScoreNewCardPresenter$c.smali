.class public final Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrainCompletedScoreNewCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->M1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$c;->h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    iput p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$c;->i:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$c;->h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$c;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->y1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;I)V

    return-void
.end method
