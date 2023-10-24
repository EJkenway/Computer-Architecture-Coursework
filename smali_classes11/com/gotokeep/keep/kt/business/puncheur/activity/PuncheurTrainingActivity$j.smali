.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;
.super Las/e;
.source "PuncheurTrainingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->l4(Landroid/os/Bundle;Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final synthetic d:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;->d:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatusResponse;)V
    .locals 4

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->l()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatusResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;->d:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->S3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x6

    const-string v1, "training, startWorkout check ftp failed, data null"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v2, p1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 9

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->l()V

    .line 2
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "training, startWorkout check ftp failed = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;->b:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->a4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatusResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatusResponse;)V

    return-void
.end method
