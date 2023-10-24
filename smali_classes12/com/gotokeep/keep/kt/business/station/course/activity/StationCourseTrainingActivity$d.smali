.class public final Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$d;
.super Lij3/p;
.source "StationCourseTrainingActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->X3(Lt81/i;Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt81/i;


# direct methods
.method public constructor <init>(Lt81/i;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$d;->g:Lt81/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$d;->g:Lt81/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt81/i;->P3(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$d;->g:Lt81/i;

    invoke-virtual {v0}, Lt81/i;->k2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
