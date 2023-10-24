.class public final Lfo0/q$b;
.super Ljava/lang/Object;
.source "SuitDetailSectionStepPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo0/q;->u1(Lcom/gotokeep/keep/data/model/home/DailyStep;Leo0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo0/q;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/DailyStep;

.field public final synthetic i:Leo0/r;


# direct methods
.method public constructor <init>(Lfo0/q;Lcom/gotokeep/keep/data/model/home/DailyStep;Leo0/r;)V
    .locals 0

    iput-object p1, p0, Lfo0/q$b;->g:Lfo0/q;

    iput-object p2, p0, Lfo0/q$b;->h:Lcom/gotokeep/keep/data/model/home/DailyStep;

    iput-object p3, p0, Lfo0/q$b;->i:Leo0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfo0/q$b;->h:Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfo0/q$b;->g:Lfo0/q;

    invoke-static {v0}, Lfo0/q;->q1(Lfo0/q;)Lao0/a;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;->r:Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;

    invoke-virtual {v0, v1}, Lao0/a;->A2(Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;)V

    .line 3
    iget-object v0, p0, Lfo0/q$b;->i:Leo0/r;

    invoke-virtual {v0}, Leo0/r;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    const-string v1, "model.plan.workouts"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v7, :cond_1

    .line 4
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lfo0/q$b;->h:Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object p1

    const-string v0, "step.exercise"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lfo0/q$b;->i:Leo0/r;

    invoke-virtual {p1}, Leo0/r;->l1()I

    move-result v4

    iget-object p1, p0, Lfo0/q$b;->g:Lfo0/q;

    invoke-static {p1}, Lfo0/q;->q1(Lfo0/q;)Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->S1()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lfo0/q$b;->i:Leo0/r;

    invoke-virtual {p1}, Leo0/r;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object p1, p0, Lfo0/q$b;->g:Lfo0/q;

    invoke-static {p1}, Lfo0/q;->q1(Lfo0/q;)Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->G1()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lfo0/q$b;->g:Lfo0/q;

    invoke-static {v0}, Lfo0/q;->q1(Lfo0/q;)Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->M1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "training"

    goto :goto_0

    :cond_0
    const-string p1, "workout"

    :goto_0
    move-object v8, p1

    .line 8
    invoke-interface/range {v1 .. v8}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchExercisePreview(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
