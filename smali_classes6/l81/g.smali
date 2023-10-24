.class public final synthetic Ll81/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lt81/i;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;


# direct methods
.method public synthetic constructor <init>(Lt81/i;Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll81/g;->g:Lt81/i;

    iput-object p2, p0, Ll81/g;->h:Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll81/g;->g:Lt81/i;

    iget-object v1, p0, Ll81/g;->h:Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->L3(Lt81/i;Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Ljava/lang/Boolean;)V

    return-void
.end method
