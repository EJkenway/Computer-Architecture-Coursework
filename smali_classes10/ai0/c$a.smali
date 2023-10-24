.class public final Lai0/c$a;
.super Ljava/lang/Object;
.source "ModuleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lai0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai0/c;

    invoke-direct {v0}, Lai0/c;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lai0/a;

    const-string v3, "IMModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lai0/a;

    const-string v3, "WorkoutModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lai0/a;

    const-string v3, "KitBitModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lai0/a;

    const-string v3, "KtDeviceCourseModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lai0/a;

    const-string v3, "DanmakuModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lai0/a;

    const-string v3, "TrainingModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lai0/a;

    const-string v3, "liveProgressModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lai0/a;

    const-string v3, "PlayControlModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lai0/a;

    const-string v3, "QuickBarrageModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lai0/a;

    const-string v3, "RankModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lai0/a;

    const-string v3, "FriendsTeamModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lai0/a;

    const-string v3, "MusclePromptModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lai0/a;

    const-string v3, "FollowCoachModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lai0/a;

    const-string v3, "GestureInteractionModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lai0/a;

    const-string v3, "TextInteractionModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lai0/a;

    const-string v3, "LotteryModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lai0/a;

    const-string v3, "FeatureModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lai0/a;

    const-string v3, "HamburgerModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lai0/a;

    const-string v3, "ShopModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lai0/a;

    const-string v3, "EventModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lai0/a;

    const-string v3, "ActionChallengeModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lai0/a;

    const-string v3, "FatBurningSprintModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lai0/a;

    const-string v3, "MiracastModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lai0/a;

    const-string v3, "CountDownModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lai0/a;

    const-string v3, "GratuityModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lai0/a;

    const-string v3, "GameModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Lai0/a;

    const-string v3, "GratuityRankModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Lai0/a;

    const-string v3, "RecommendCourseModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-boolean v2, Llk/a;->f:Z

    if-nez v2, :cond_0

    .line 32
    new-instance v2, Lai0/a;

    const-string v3, "EggsModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    new-instance v2, Lai0/a;

    const-string v3, "UtilityModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Lai0/a;

    const-string v3, "TrainingAtmosphereModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lai0/a;

    const-string v3, "SummaryModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v2, Lai0/a;

    const-string v3, "MultiCdnModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v2, Lai0/a;

    const-string v3, "MilestoneModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lai0/a;

    const-string v3, "ResourcePreloadModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0, v1}, Lai0/c;->a(Ljava/util/List;)V

    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai0/c;

    invoke-direct {v0}, Lai0/c;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lai0/a;

    const-string v3, "ReplayImModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lai0/a;

    const-string v3, "KitBitModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lai0/a;

    const-string v3, "DanmakuModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lai0/a;

    const-string v3, "TrainingModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lai0/a;

    const-string v3, "PlayControlModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lai0/a;

    const-string v3, "RankModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lai0/a;

    const-string v3, "FollowCoachModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lai0/a;

    const-string v3, "RecommendCourseModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lai0/a;

    const-string v3, "FeatureModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lai0/a;

    const-string v3, "GestureInteractionModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lai0/a;

    const-string v3, "TextInteractionModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lai0/a;

    const-string v3, "MiracastModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lai0/a;

    const-string v3, "ShopModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lai0/a;

    const-string v3, "UtilityModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lai0/a;

    const-string v3, "SummaryModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0, v1}, Lai0/c;->a(Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lai0/a;

    const-string v2, "ReplayImModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lai0/a;

    const-string v2, "KitBitModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lai0/a;

    const-string v2, "TrainingModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lai0/a;

    const-string v2, "PlayControlModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lai0/a;

    const-string v2, "UtilityModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lai0/a;

    const-string v2, "KelotonDataModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lai0/a;

    const-string v2, "KelotonStatusModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lai0/a;

    const-string v2, "KelotonPrepareModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v2, "keloton"

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "PuncheurKLineModule"

    const-string v3, "PuncheurLevelSelectModule"

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lai0/a;

    invoke-direct {v1, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lai0/a;

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    new-instance v1, Lai0/a;

    const-string v4, "SummaryModule"

    invoke-direct {v1, v4}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-boolean v1, Llk/a;->f:Z

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lai0/a;

    const-string v4, "EggsModule"

    invoke-direct {v1, v4}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    new-instance v1, Lai0/a;

    invoke-direct {v1, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lai0/a;

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lai0/a;

    const-string v2, "ReplayImModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lai0/a;

    const-string v2, "KitBitModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lai0/a;

    const-string v2, "DanmakuModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lai0/a;

    const-string v2, "TrainingModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lai0/a;

    const-string v2, "PlayControlModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lai0/a;

    const-string v2, "KovalReplayRankModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lai0/a;

    const-string v2, "UtilityModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lai0/a;

    const-string v2, "KovalDataModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lai0/a;

    const-string v2, "KovalStatusModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lai0/a;

    const-string v2, "KovalPrepareModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lai0/a;

    const-string v2, "SummaryModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai0/c;

    invoke-direct {v0}, Lai0/c;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lai0/a;

    const-string v3, "IMModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lai0/a;

    const-string v3, "WorkoutModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lai0/a;

    const-string v3, "KitBitModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lai0/a;

    const-string v3, "DanmakuModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lai0/a;

    const-string v3, "PuncheurLevelSelectModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lai0/a;

    const-string v3, "PuncheurKLineModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    new-instance v2, Lai0/a;

    const-string v3, "TrainingModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lai0/a;

    const-string v3, "PlayControlModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lai0/a;

    const-string v3, "QuickBarrageModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lai0/a;

    const-string v3, "RankModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lai0/a;

    const-string v3, "FriendsTeamModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lai0/a;

    const-string v3, "FollowCoachModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lai0/a;

    const-string v3, "FeatureModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lai0/a;

    const-string v3, "EventModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lai0/a;

    const-string v3, "GestureInteractionModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lai0/a;

    const-string v3, "TextInteractionModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lai0/a;

    const-string v3, "CountDownModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-boolean v2, Llk/a;->f:Z

    if-nez v2, :cond_1

    .line 22
    new-instance v2, Lai0/a;

    const-string v3, "EggsModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    new-instance v2, Lai0/a;

    const-string v3, "UtilityModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lai0/a;

    const-string v3, "puncheurPkModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lai0/a;

    const-string v3, "TrainingAtmosphereModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lai0/a;

    const-string v3, "SummaryModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lai0/a;

    const-string v3, "PuncheurDataModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lai0/a;

    const-string v3, "PuncheurPrepareModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Lai0/a;

    const-string v3, "PuncheurStatusModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Lai0/a;

    const-string v3, "PatInteractionModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, Lai0/a;

    const-string v3, "KTWarmUpModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lai0/a;

    const-string v3, "ShopModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0, v1}, Lai0/c;->a(Ljava/util/List;)V

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai0/c;

    invoke-direct {v0}, Lai0/c;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lai0/a;

    const-string v3, "ReplayImModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lai0/a;

    const-string v3, "KitBitModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lai0/a;

    const-string v3, "DanmakuModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lai0/a;

    const-string v3, "PuncheurLevelSelectModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lai0/a;

    const-string v3, "PuncheurKLineModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    new-instance v2, Lai0/a;

    const-string v3, "TrainingModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lai0/a;

    const-string v3, "PlayControlModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lai0/a;

    const-string v3, "PuncheurReplayRankModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lai0/a;

    const-string v3, "FollowCoachModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lai0/a;

    const-string v3, "TextInteractionModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lai0/a;

    const-string v3, "UtilityModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lai0/a;

    const-string v3, "SummaryModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lai0/a;

    const-string v3, "PuncheurDataModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lai0/a;

    const-string v3, "PuncheurPrepareModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lai0/a;

    const-string v3, "PuncheurStatusModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lai0/a;

    const-string v3, "KTNewUserGuideV2Module"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-boolean v2, Llk/a;->f:Z

    if-nez v2, :cond_1

    .line 21
    new-instance v2, Lai0/a;

    const-string v3, "EggsModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    new-instance v2, Lai0/a;

    const-string v3, "ShopModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lai0/a;

    const-string v3, "FeatureModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, v1}, Lai0/c;->a(Ljava/util/List;)V

    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lai0/a;

    const-string v2, "ReplayImModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lai0/a;

    const-string v2, "KitBitModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lai0/a;

    const-string v2, "TrainingModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lai0/a;

    const-string v2, "PlayControlModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lai0/a;

    const-string v2, "UtilityModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lai0/a;

    const-string v2, "PuncheurDataModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lai0/a;

    const-string v2, "PuncheurPrepareModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lai0/a;

    const-string v2, "PuncheurStatusModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lai0/a;

    const-string v2, "SummaryModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lai0/a;

    const-string v2, "ReplayImModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lai0/a;

    const-string v2, "KitBitModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lai0/a;

    const-string v2, "TrainingModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lai0/a;

    const-string v2, "PlayControlModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lai0/a;

    const-string v2, "UtilityModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lai0/a;

    const-string v2, "PuncheurDataModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lai0/a;

    const-string v2, "PuncheurPrepareModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lai0/a;

    const-string v2, "PuncheurPrepareGuideModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lai0/a;

    const-string v2, "PuncheurStatusModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lai0/a;

    const-string v2, "SummaryModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai0/c;

    invoke-direct {v0}, Lai0/c;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lai0/a;

    const-string v3, "PUSH_STREAM_Module"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lai0/a;

    const-string v3, "PushStreamUtilityModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lai0/a;

    const-string v3, "PushStreamPlayControlModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lai0/a;

    const-string v3, "ExceptionModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v1}, Lai0/c;->a(Ljava/util/List;)V

    return-object v1
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai0/c;

    invoke-direct {v0}, Lai0/c;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lai0/a;

    const-string v3, "IMModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lai0/a;

    const-string v3, "WorkoutModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lai0/a;

    const-string v3, "KitBitModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lai0/a;

    const-string v3, "KoomWarmUpModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lai0/a;

    const-string v3, "DanmakuModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lai0/a;

    const-string v3, "TrainingModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lai0/a;

    const-string v3, "PlayControlModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lai0/a;

    const-string v3, "QuickBarrageModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lai0/a;

    const-string v3, "RankModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lai0/a;

    const-string v3, "MusclePromptModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lai0/a;

    const-string v3, "FollowCoachModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lai0/a;

    const-string v3, "GestureInteractionModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lai0/a;

    const-string v3, "TextInteractionModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lai0/a;

    const-string v3, "KoomSignInModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lai0/a;

    const-string v3, "MiracastModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lai0/a;

    const-string v3, "CountDownModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-boolean v2, Llk/a;->f:Z

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Lai0/a;

    const-string v3, "EggsModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    new-instance v2, Lai0/a;

    const-string v3, "UtilityModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lai0/a;

    const-string v3, "TrainingAtmosphereModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lai0/a;

    const-string v3, "SummaryModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, v1}, Lai0/c;->a(Ljava/util/List;)V

    return-object v1
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lai0/a;

    const-string v2, "ReplayImModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lai0/a;

    const-string v2, "KitBitModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lai0/a;

    const-string v2, "DanmakuModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lai0/a;

    const-string v2, "TrainingModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lai0/a;

    const-string v2, "PlayControlModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lai0/a;

    const-string v2, "RowingReplayRankModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lai0/a;

    const-string v2, "UtilityModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lai0/a;

    const-string v2, "RowingDataModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lai0/a;

    const-string v2, "RowingStatusModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lai0/a;

    const-string v2, "RowingPrepareModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lai0/a;

    const-string v2, "SummaryModule"

    invoke-direct {v1, v2}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
