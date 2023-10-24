.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;
.super Ljava/lang/Object;
.source "PuncheurTrainingWorkoutFragment.kt"

# interfaces
.implements Ld41/h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;->h(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    return-void
.end method

.method public static synthetic d(FLcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;->f(FLcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;I)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;->g(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Z)V

    return-void
.end method

.method public static final f(FLcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->p()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->d()Lrx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->n:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->O4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->c5(IF)V

    const-string p0, "handleWorkoutDurationChanged"

    const/4 p1, 0x6

    .line 4
    invoke-static {p0, v1, v1, p1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleWorkoutDurationChanged e:"

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x4

    invoke-static {p0, p1, v1, p2, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->M4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setGoal(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->g5(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Z)V

    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getResistance()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->T4(I)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/o1;

    invoke-direct {v1, p2, v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/o1;-><init>(FLcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;I)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Z)V
    .locals 5

    const-string v0, "newStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Q4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->isAutoAdjustAvailable(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getResistance()I

    move-result v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;I)V

    if-nez p2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->P4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;Z)V

    :cond_1
    const/4 v1, 0x2

    const-string v2, "#debug, c1-workout, autoAdjust reset for new step!"

    .line 6
    invoke-static {v2, v0, v4, v1, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->S4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;I)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;

    invoke-static {v1, v4}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->P4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;Z)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->R4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;I)V

    const/4 v1, 0x6

    const-string v2, "c1-workout, following autoAdjust ignored, step too short"

    .line 10
    invoke-static {v2, v0, v0, v1, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/q1;

    invoke-direct {v1, v0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/q1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Z)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    if-nez p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/p1;

    invoke-direct {v0, p2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/p1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    const-wide/16 p1, 0x3e8

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method
