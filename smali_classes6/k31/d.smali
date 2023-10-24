.class public final synthetic Lk31/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk31/d;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk31/d;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->L3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;)V

    return-void
.end method
