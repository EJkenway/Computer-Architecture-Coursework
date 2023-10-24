.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$k;
.super Landroid/os/CountDownTimer;
.source "AthleticDetectPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$k;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$k;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    const-wide/16 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->u1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;J)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$k;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->A1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$k;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->O1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$k;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->u1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;J)V

    return-void
.end method
