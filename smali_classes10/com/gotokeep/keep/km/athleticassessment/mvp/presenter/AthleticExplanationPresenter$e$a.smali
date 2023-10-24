.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e$a;
.super Landroid/os/CountDownTimer;
.source "AthleticExplanationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e;->a()Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e$a;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e$a;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e;

    iget-object v0, v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->r1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
