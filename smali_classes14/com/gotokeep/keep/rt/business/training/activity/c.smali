.class public Lcom/gotokeep/keep/rt/business/training/activity/c;
.super Ljava/lang/Object;
.source "OutdoorTrainingActivityLauncher.java"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/common/utils/b<",
            "Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static A(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;

    if-eqz p0, :cond_5

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/rt/business/training/activity/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "auto_start_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;->b()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;->b()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;->a()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;->b()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;->a()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "goalType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;->b()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;->a()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "goalValue"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;->a()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ChallengeBasicInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "item_type"

    const-string v1, "activity"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;->a()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ChallengeBasicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ChallengeBasicInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "challengeId"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;->a()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ChallengeBasicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ChallengeBasicInfo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "challengePicture"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;->a()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ChallengeBasicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ChallengeBasicInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;->a()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ChallengeBasicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ChallengeBasicInfo;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "challengeName"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_name"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "challenge info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_common"

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/c;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lx22/b;

    invoke-direct {v0}, Lx22/b;-><init>()V

    invoke-virtual {v0}, Lx22/b;->b()Lx22/c;

    move-result-object v0

    const-string v2, ""

    .line 4
    invoke-interface {v0, p1, v2}, Lx22/c;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {v0}, Lx22/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ls22/c;

    invoke-direct {v0}, Ls22/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Ls22/c;->B1(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Landroid/content/Context;Lhj3/a;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lit/d1;->a0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lit/d1;->b0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lit/d1;->i()V

    if-eqz p2, :cond_0

    const-string p1, "team_id"

    .line 5
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static D(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "skip_battery_opt"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "virtual_route"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "workoutId"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "team_id"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->n(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/rt/business/training/activity/c;->m(Ljava/lang/Integer;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->k(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->l(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isFromSchema"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getWorkoutId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setWorkoutId(Ljava/lang/String;)V

    :cond_0
    const-string v3, "workout_info_intent_key"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "should_auto_start"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "auto_start_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-static {v1}, Lo30/o0;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    :goto_0
    const-string v2, "outdoor_train_type"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "outdoor"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getSource()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "source"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getSourcePage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getSourcePage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "source_page"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workoutId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getSuitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suitId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getSuitDay()I

    move-result v1

    const-string v2, "suitDayIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getBusinessPassThroughInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "businessPassThroughInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getIntervalAudioId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intervalAudioId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getRecommendReason()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommendReason"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getRecommendSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommendSource"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getItemType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getItemName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getAlgoExts()Ljava/lang/String;

    move-result-object p0

    const-string v1, "algo_exts"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lit/s;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "goalType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lit/s;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "goalValue"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lit/s;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "challengeName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lit/s;->k()Ljava/lang/String;

    move-result-object p0

    const-string v1, "challengePicture"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2
    .param p2    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/c;->D(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->g(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "isUseDraft"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ln52/a;

    invoke-direct {v1, p0, p1, p2}, Ln52/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-static {p0, v0, v1}, Ly62/l;->d(Landroid/content/Context;ZLhj3/a;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->B(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->NoThirdPartyPermission:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    invoke-static {p0}, Lcom/gotokeep/keep/rt/business/training/activity/c;->x(Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;)V

    return-void

    .line 3
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->Ok:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    invoke-static {p0}, Lcom/gotokeep/keep/rt/business/training/activity/c;->x(Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;)V

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p0

    const-class p2, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;

    invoke-static {p0, p2, p1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Ly62/h;->a()V

    .line 6
    sget-object p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->N:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ln52/f;

    invoke-direct {p1, p0}, Ln52/f;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$c;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 7
    sget-object p0, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->n:Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ln52/e;

    invoke-direct {p1, p0}, Ln52/e;-><init>(Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity$a;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->HIKING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    sget-object p0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->CYCLING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RUNNING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu12/g;->k:Lu12/g;

    invoke-virtual {v0}, Lu12/g;->b()Lu12/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lu12/g$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lu12/h;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->g(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->f(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->NoLocationPermission:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    invoke-static {p0}, Lcom/gotokeep/keep/rt/business/training/activity/c;->x(Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;)V

    .line 2
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->y(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLcom/gotokeep/keep/common/utils/b;)V
    .locals 2
    .param p4    # Lcom/gotokeep/keep/common/utils/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gotokeep/keep/common/utils/b<",
            "Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/training/activity/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "outdoor_train_type"

    .line 3
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "should_auto_start"

    .line 4
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p3, "auto_start_time"

    invoke-virtual {p4, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "skip_battery_opt"

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p4, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "source"

    .line 7
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p4, p1}, Lcom/gotokeep/keep/rt/business/training/activity/c;->y(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "outdoor_train_type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "isUseDraft"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p0, v0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/c;->y(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isFromHome"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/rt/business/training/activity/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "source"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/c;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v1, "source_page"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "outdoor_train_type"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "should_auto_start"

    .line 6
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "auto_start_time"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "item_type"

    const-string v1, "casual"

    .line 8
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/c;->z(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/c;->e(Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "outdoor_train_type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/rt/business/training/activity/c;->y(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/net/Uri;)V
    .locals 4
    .param p8    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isFromRoute"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "route_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "route_name"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean v1, Llk/a;->f:Z

    const-string v2, "should_auto_start"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "auto_start_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "audioEggsId"

    .line 7
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "outdoor_train_type"

    .line 8
    invoke-virtual {v0, p3, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p3, "challengeId"

    .line 9
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "source"

    .line 10
    invoke-virtual {v0, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "source_page"

    .line 11
    invoke-virtual {v0, p3, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "item_type"

    const-string p4, "route"

    .line 12
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "item_id"

    .line 13
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "item_name"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p8}, Lu52/h;->k(Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 16
    invoke-static {p0, v0, p7}, Lcom/gotokeep/keep/rt/business/training/activity/c;->z(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/net/Uri;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launch from schema:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_common"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "challenge"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/gotokeep/keep/rt/business/training/activity/c;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v3, "teamId"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "team_running"

    invoke-static {v2, v3, v0}, Lcom/gotokeep/keep/rt/business/training/activity/c;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p2}, Lu52/h;->k(Landroid/os/Bundle;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const-string p2, "source"

    .line 11
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/rt/business/training/activity/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "isFromSchema"

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "outdoor_train_type"

    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "should_auto_start"

    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-static {p0, v0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/c;->z(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "outdoor_train_type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "isFromSplashPage"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p0, v0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/c;->y(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isFromHome"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/rt/business/training/activity/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/c;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const-string v1, "source_page"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "outdoor_train_type"

    .line 5
    invoke-virtual {v0, p4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p4, "auto_start_time"

    invoke-virtual {v0, p4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object p2

    const-string p4, "goalType"

    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "goalValue"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-boolean p2, Llk/a;->f:Z

    const-string p3, "should_auto_start"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "isFromTargetCustomize"

    .line 10
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "challengeId"

    .line 11
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "challengePicture"

    .line 12
    invoke-virtual {v0, p2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "challengeName"

    .line 13
    invoke-virtual {v0, p2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item_type"

    const-string p3, "goal"

    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, v0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/c;->z(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/common/utils/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lcom/gotokeep/keep/common/utils/b<",
            "Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/training/activity/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "should_auto_start"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "auto_start_time"

    invoke-virtual {p5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "outdoor_train_type"

    .line 5
    invoke-virtual {p5, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "virtual_route"

    .line 6
    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "challengeId"

    .line 7
    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, p5}, Lcom/gotokeep/keep/rt/business/training/activity/c;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p0, p5, p4}, Lcom/gotokeep/keep/rt/business/training/activity/c;->z(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static x(Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/training/activity/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/gotokeep/keep/rt/business/training/activity/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/common/utils/b;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/gotokeep/keep/rt/business/training/activity/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static y(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 4
    .param p2    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ly62/r;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->DeviceNotSupported:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    invoke-static {p0}, Lcom/gotokeep/keep/rt/business/training/activity/c;->x(Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Ly62/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu12/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-eq v0, p2, :cond_2

    const-string p2, "outdoor_train_type"

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_5

    .line 8
    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/rt/business/training/activity/c;->g(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_3

    .line 9
    :cond_5
    sget p2, Ln02/i;->S:I

    new-instance v2, Ln52/b;

    invoke-direct {v2, p0, p1, v0}, Ln52/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    sget-object v3, Ln52/c;->g:Ln52/c;

    invoke-static {p0, p2, v2, v3, v1}, Ly62/l;->g(Landroid/content/Context;ILhj3/a;Lhj3/l;Lhj3/a;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 10
    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/rt/business/training/activity/c;->f(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_3

    .line 11
    :cond_6
    sget-object p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->GuestUser:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    invoke-static {p0}, Lcom/gotokeep/keep/rt/business/training/activity/c;->x(Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 4

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;-><init>(Ljava/util/Map;)V

    new-instance v3, Ln52/d;

    invoke-direct {v3, p0, p1, p2}, Ln52/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 3
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->checkBeforeTraining(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Ljava/lang/Runnable;)V

    return-void
.end method
