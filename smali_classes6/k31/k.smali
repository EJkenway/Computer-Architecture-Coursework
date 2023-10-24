.class public final synthetic Lk31/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final synthetic d:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk31/k;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    iput-object p2, p0, Lk31/k;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lk31/k;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p4, p0, Lk31/k;->d:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 6

    iget-object v0, p0, Lk31/k;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    iget-object v1, p0, Lk31/k;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lk31/k;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-object v3, p0, Lk31/k;->d:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->M3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
