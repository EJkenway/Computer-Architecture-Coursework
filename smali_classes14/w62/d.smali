.class public final Lw62/d;
.super Ljava/lang/Object;
.source "RtSettingsServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/service/RtSettingsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/activity/NotificationSettingsActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/NotificationSettingsActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/settings/activity/NotificationSettingsActivity$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public launchAutoRecordSettings(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/activity/AutoRecordSettingsActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/AutoRecordSettingsActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/settings/activity/AutoRecordSettingsActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public launchExerciseAuthority(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic launchNotificationSettings(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw62/d;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public launchSensorDiagnose(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->y:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;->b(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;Landroid/content/Context;IZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public launchTeamSettings(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/activity/TeamSettingsActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/TeamSettingsActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/settings/activity/TeamSettingsActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
