.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;
.super Lcj3/l;
.source "TrainBeBoxingView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.kitos.heartrate.guide.widget.TrainBeBoxingView$addContinueView$3$1"
    f = "TrainBeBoxingView.kt"
    l = {
        0x181
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

.field public final synthetic i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;ILaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;",
            "I",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    iput p4, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    iget v4, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->n:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;ILaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    const-string v1, "PERFECT!"

    invoke-static {p1, v1, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->w3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    const-string v1, "GOOD"

    invoke-static {p1, v1, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->w3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    const-wide/16 v3, 0x1f4

    .line 8
    iput v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->h3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->getTrainingExerciseInfos()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$g$a;->n:I

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->e()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->g(J)V

    const-string v3, "activity"

    .line 12
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->f(I)V

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->d()I

    move-result v1

    mul-int v2, v2, v1

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->h(I)V

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
