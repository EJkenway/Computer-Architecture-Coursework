.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$a;
.super Ljava/lang/Object;
.source "PlanPrepareView.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 12

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->T2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->V2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    sget v1, Ldy2/e;->vi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progress_bar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->getCallback()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->U2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->Q2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->W2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, p2

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->W2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->W2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_2

    :cond_2
    move-object v9, p2

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->S2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "training"

    .line 12
    invoke-interface/range {v2 .. v11}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$c;->f(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
