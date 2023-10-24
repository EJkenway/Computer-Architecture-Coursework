.class public final Lkn0/c$g;
.super Landroid/os/CountDownTimer;
.source "AthleticLoadingExpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn0/c;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkn0/c;

.field public final synthetic b:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;


# direct methods
.method public constructor <init>(Lkn0/c;Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkn0/c$g;->a:Lkn0/c;

    iput-object p2, p0, Lkn0/c$g;->b:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn0/c$g;->b:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    sget v1, Lgn0/f;->E9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->setProgress(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkn0/c$g;->b:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    sget p2, Lgn0/f;->E9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;

    iget-object p2, p0, Lkn0/c$g;->a:Lkn0/c;

    invoke-static {p2}, Lkn0/c;->v1(Lkn0/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lkn0/c;->x1(Lkn0/c;I)V

    invoke-static {p2}, Lkn0/c;->v1(Lkn0/c;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->setProgress(I)V

    return-void
.end method
