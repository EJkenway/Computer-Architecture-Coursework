.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$e;
.super Landroid/os/CountDownTimer;
.source "AthleticCalibrationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$e;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$e;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->q1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$e;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->v1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$e;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;

    const-string v1, "sport_%s_voice_1-1"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->y1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
