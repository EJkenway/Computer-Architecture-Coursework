.class public Lbz1/b;
.super Ljava/lang/Object;
.source "PopExperienceOrAchievementHelper.java"


# direct methods
.method public static synthetic a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbz1/b;->b(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 2
    invoke-interface {v0, p1, p0, p2}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->showTrainingFinishUpgradeDialog(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p0

    new-instance p1, Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;

    invoke-direct {p1}, Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;-><init>()V

    invoke-virtual {p0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lbz1/b;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;->b()Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    new-instance v1, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Lbz1/a;

    invoke-direct {v2, p1, p0, p2}, Lbz1/a;-><init>(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->setDismissListener(Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;)V

    .line 6
    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->setEventListener(Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    .line 7
    invoke-virtual {v1, v0, p2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->Q2(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    const-class p3, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {p3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 9
    invoke-interface {p3, p0, p1, p2}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->showTrainingFinishUpgradeDialog(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p0

    new-instance p1, Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;

    invoke-direct {p1}, Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;-><init>()V

    invoke-virtual {p0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 11
    :cond_3
    :goto_1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p0

    new-instance p1, Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;

    invoke-direct {p1}, Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;-><init>()V

    invoke-virtual {p0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
