.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c$a;
.super Ljava/lang/Object;
.source "AthleticCalibrationPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c$a;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c$a;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c;

    iget-object v0, v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->s1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;)Lqn0/d;

    move-result-object v0

    invoke-virtual {v0}, Lqn0/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c$a;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c;

    iget-object v0, v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->u1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;)V

    :cond_0
    return-void
.end method
