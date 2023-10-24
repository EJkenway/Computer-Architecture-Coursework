.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$b;
.super Las/e;
.source "OutdoorCoursePrepareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->S3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorWorkoutResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$b;->a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorWorkoutResponse;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorWorkoutResponse;->s1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget p1, Ln02/i;->g0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$b;->a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->finish()V

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    const-string v1, "runWorkout"

    .line 5
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->p0(Ljava/lang/String;)V

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->e0(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$b;->a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;

    const-string v3, ""

    invoke-static {v1, p1, v3, v0, v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->O3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    :goto_3
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorWorkoutResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$b;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorWorkoutResponse;)V

    return-void
.end method
