.class public final Lv91/k;
.super Ljava/lang/Object;
.source "KsSettingUtils.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;

    :goto_1
    if-eqz v0, :cond_2

    const-string p0, "normal"

    goto :goto_4

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCoursePrepareActivity;

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    instance-of v1, p0, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;

    :goto_3
    if-eqz v1, :cond_5

    const-string p0, "training"

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method
