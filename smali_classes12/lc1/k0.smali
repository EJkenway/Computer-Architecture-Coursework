.class public final Llc1/k0;
.super Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;
.source "WalkmanWorkoutTrainingHeaderPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;",
        "Lkc1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    iput-object v0, p0, Llc1/k0;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->getProgressBar()Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;

    move-result-object v1

    sget-object v2, Lnc1/c;->a:Lnc1/c;

    invoke-virtual {v2, v0}, Lnc1/c;->m(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->setStepData([I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->getClassName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public H1(Lkc1/m;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->getClassType()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lkc1/m;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->getProgressBar()Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;

    move-result-object v0

    invoke-virtual {p1}, Lkc1/m;->k1()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->setCurrentProgress(F)V

    .line 3
    sget-object v0, Lnc1/c;->a:Lnc1/c;

    iget-object v1, p0, Llc1/k0;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0, v1}, Lnc1/c;->l(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->getCurrentValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lkc1/m;->j1()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->getTargetValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lkc1/m;->i1()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->getTargetUnit()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v1, "count"

    .line 8
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->getCurrentValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    sget-object v1, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p1}, Lkc1/m;->j1()I

    move-result v2

    invoke-virtual {v1, v2}, Lnc1/f;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->getTargetValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lkc1/m;->i1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->getTargetUnit()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I1(I)V
    .locals 3

    .line 1
    sget-object v0, Lnc1/l;->a:Lnc1/l;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->getHeartRate()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->getHeartIcon()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lnc1/l;->j(ILandroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc1/m;

    invoke-virtual {p0, p1}, Llc1/k0;->H1(Lkc1/m;)V

    return-void
.end method
