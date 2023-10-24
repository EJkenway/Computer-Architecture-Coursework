.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
.super Ljava/lang/Object;
.source "KitbitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;
    }
.end annotation


# static fields
.field private static final DEFAULT_REMIND_TYPE:B = -0x1t


# instance fields
.field private aiRunConfig:Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

.field private alarms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;",
            ">;"
        }
    .end annotation
.end field

.field private allDayReminderConfig:Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

.field private autoReconConfig:Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

.field private detailsUrls:Lcom/gotokeep/keep/data/model/kitbit/DetailsUrls;

.field private dialStatus:Lcom/gotokeep/keep/data/model/kitbit/DialStatus;

.field private doNotDisturbStatus:Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

.field private featuresStatus:Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

.field private generalConfigs:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;

.field private kitUserBindInfo:Lcom/gotokeep/keep/data/model/kitbit/KitUserBindInfo;

.field private trainingReminds:Ljava/util/List;
    .annotation build Landroidx/annotation/Size;
        value = 0x7L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private userGoalInfo:Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;

.field private userInfo:Lcom/gotokeep/keep/data/model/kitbit/UserInfo;

.field private vo2MaxConfig:Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;

.field private wechatSportBindInfo:Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->wechatSportBindInfo:Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    return-void
.end method

.method public a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->aiRunConfig:Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->alarms:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->alarms:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->alarms:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->allDayReminderConfig:Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->autoReconConfig:Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/kitbit/DetailsUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->detailsUrls:Lcom/gotokeep/keep/data/model/kitbit/DetailsUrls;

    return-object v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/kitbit/DialStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->dialStatus:Lcom/gotokeep/keep/data/model/kitbit/DialStatus;

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->doNotDisturbStatus:Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->featuresStatus:Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->featuresStatus:Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->featuresStatus:Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    return-object v0
.end method

.method public i()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->generalConfigs:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;

    return-object v0
.end method

.method public j()Lcom/gotokeep/keep/data/model/kitbit/KitUserBindInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->kitUserBindInfo:Lcom/gotokeep/keep/data/model/kitbit/KitUserBindInfo;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->trainingReminds:Ljava/util/List;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->trainingReminds:Ljava/util/List;

    const/4 v1, -0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->trainingReminds:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->userGoalInfo:Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;

    return-object v0
.end method

.method public m()Lcom/gotokeep/keep/data/model/kitbit/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->userInfo:Lcom/gotokeep/keep/data/model/kitbit/UserInfo;

    return-object v0
.end method

.method public n()Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->vo2MaxConfig:Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;

    return-object v0
.end method

.method public o()Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->wechatSportBindInfo:Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    return-object v0
.end method

.method public p(Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->aiRunConfig:Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->alarms:Ljava/util/List;

    return-void
.end method

.method public r(Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->allDayReminderConfig:Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    return-void
.end method

.method public s(Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->autoReconConfig:Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    return-void
.end method

.method public t(Lcom/gotokeep/keep/data/model/kitbit/DialStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->dialStatus:Lcom/gotokeep/keep/data/model/kitbit/DialStatus;

    return-void
.end method

.method public u(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->doNotDisturbStatus:Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    return-void
.end method

.method public v(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->featuresStatus:Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->trainingReminds:Ljava/util/List;

    return-void
.end method

.method public x(Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->userGoalInfo:Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;

    return-void
.end method

.method public y(Lcom/gotokeep/keep/data/model/kitbit/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->userInfo:Lcom/gotokeep/keep/data/model/kitbit/UserInfo;

    return-void
.end method

.method public z(Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->vo2MaxConfig:Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;

    return-void
.end method
