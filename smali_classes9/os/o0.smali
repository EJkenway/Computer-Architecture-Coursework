.class public interface abstract Los/o0;
.super Ljava/lang/Object;
.source "OutdoorTrainService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logId"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "beethoven-webapp/media/process/runMusic/{logId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract A0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v5/resources/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B(Lcom/gotokeep/keep/data/model/outdoor/shoe/AddCustomShoeBody;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/shoe/AddCustomShoeBody;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "equipment-webapp/shoe/custom/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/shoe/AddCustomShoeBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B0(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "pd/v3/runninglog/{logId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "equipmentType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "userEquipmentId"
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "equipment-webapp/{equipmentType}/my/cancel/{userEquipmentId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract C0(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "trainingType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v1/prepare/{trainingType}/follow/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract D()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/feynman/v2/outdoor/bestrecord"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D0(Ljava/lang/String;Z)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "parkId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lco3/t;
            value = "agree"
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "/deepk-webapp/authorization/{parkId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "pd/v4/overlaplogs/{logId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "pd/v1/modify/cyclinglog/{logId}/match"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "pd/v4/overlaplogs/{logId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract F0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "trainType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v8/home/{trainType}/tabs/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabConfigResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "workoutId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/sniper-webapp/running/programme/v1/workout/{workoutId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorWorkoutResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "cityCode"
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "live/v1/running/{cityCode}/join"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveStartResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/pd/v1/modify/hasGroundModeLog/{logId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/DataCommonResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract H0(Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamParam;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "running/v1/running/team/official/entrance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamParam;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract I(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/running/v1/running/team/user/team"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract I0(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "count"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/running/v2/route/list?liteGeoPointDisable=true"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/running/v3/userinfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "brandId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scrollId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lco3/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "equipment-webapp/shoe/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "runPlanId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "runReasonType"
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "running/v6/home/run/plan/reboot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K0(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "running/v1/playback/task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract L(Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "pd/v3/cyclinglog/track"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L0()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/odmkt/v1/challenges/userChallengeInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "cityCode"
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "live/v1/running/{cityCode}/brief"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixRequestBody;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "trainingType"
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixRequestBody;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/running/direction/v1/{trainingType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixRequestBody;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "trainingType"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lco3/t;
            value = "switchType"
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "running/v1/prepare/{trainingType}/follow/mode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract N0()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "running/v1/custom/goal/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "running/v3/mapbox/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorMapStyleListData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O0(Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "tabId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lco3/t;
            value = "isFirst"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v8/home/running/{tabId}/content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "groupId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/running/v3/group/{groupId}/track"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorGroupLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/running/v3/userinfos/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q(DDILjava/lang/String;)Lretrofit2/b;
    .param p1    # D
        .annotation runtime Lco3/t;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lco3/t;
            value = "lon"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lco3/t;
            value = "radius"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v3/heatmap/hot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "planId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/running/v8/plan/startPractice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "pd/v3/runninglog/{logId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R0()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "running/v1/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "sessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logId"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "live/v1/running/session/{sessionId}/leave/{logId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "trainingType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v1/setting/{trainingType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorSettingsInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract U()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "equipment-webapp/shoe/brand/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sessionId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "live/v1/running/user/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W(Lcom/gotokeep/keep/data/model/outdoor/network/FeelingPostParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/network/FeelingPostParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/pd/v2/outdoor/addition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/network/FeelingPostParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/y;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "trainType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "source_page"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v7/home/{trainType}/tools"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTools;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "logId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/pd/v1/matching/button"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/DataCommonResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;J)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "tabId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lco3/t;
            value = "timestamp"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v4/home"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a0(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/k;
        value = {
            "Content-Type: application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lco3/o;
        value = "/running/challenge/binding/bindingChallenge"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/running/v4/home/subpage/course"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/RunCoursesEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "gp"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/location-webapp/overseas/map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/DataCommonResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorOverseasMapModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "pd/v1/matching"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/DataCommonResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "routeId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "trainingType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v3/route/{routeId}/ranking/duration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "trainingType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v3/resources/skins/resident"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/skin/MySkinDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "pd/v3/hikinglog/{logId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseInfo;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseInfo;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "running/v1/start"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseInfo;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseStartResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "trainType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "tabId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lco3/t;
            value = "gp"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v8/home/{trainType}/{tabId}/content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "trainingType"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lco3/t;
            value = "isFirst"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v1/prepare/{trainingType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f0(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "count"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/running/v2/route/hot/list?liteGeoPointDisable=true"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/gotokeep/keep/data/model/outdoor/shoe/BindEquipmentBody;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/shoe/BindEquipmentBody;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "equipment-webapp/shoe/log/bind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/shoe/BindEquipmentBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/shoe/BindEquipmentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "trainType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v6/home/{trainType}/content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContents;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "routeId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v3/route/{routeId}/ranking/punch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h0(Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "pd/v3/runninglog/track"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorInfoEntity;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorInfoEntity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "running/v1/playback/origin/log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorInfoEntity;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i0(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "trainingType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "itemId"
        .end annotation
    .end param
    .annotation runtime Lco3/b;
        value = "running/v1/prepare/{trainingType}/follow/items/{itemId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "equipment-webapp/shoe/my/all/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j0(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "cityCode"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "live/v1/running/{cityCode}/users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainUserInfoEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/running/v1/district/week/switch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorSwitchResponseData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "trainingType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v4/cityroute/pop/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "versionId"
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "/pd/v1/modify/rollback/{logId}/{versionId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/DataCommonResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "questionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "feelType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "logId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "serviceType"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "running/v5/feel/question/choose"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "hook/v1/roteiro/dayflowBook"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/NotificationInfoEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m0(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "settingType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "manufacturerType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/running/sport/authority/phonesetting/process"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionDetail;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "feelType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v5/feel/question/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n0(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/running/challenge/binding/getChallengeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "routeId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "timelineLimit"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/running/v3/route/{routeId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "virtualRouteId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v1/virtualRoute/{virtualRouteId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "running/v1/running/team/start"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "brandId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scrollId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lco3/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "equipment-webapp/shoe/search/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sessionId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/live/v1/running/user/wall"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q0(Ljava/lang/String;Ljava/util/List;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "trainingType"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "running/v1/prepare/{trainingType}/follow/items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "challengeId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v3/resources/audioegg/challenge/{challengeId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/active/ChallengeAudioEggResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "pd/v3/cyclinglog/{logId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "pd/v3/hikinglog/track"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSelectedTab;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "trainingType"
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorSelectedTab;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "running/v1/prepare/{trainingType}/select/tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorSelectedTab;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "equipmentType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "userEquipmentId"
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "equipment-webapp/{equipmentType}/my/use/{userEquipmentId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t0(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "feynman/v4/outdoorlog/{logId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/running/v2/audio/packets/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u0(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "equipmentType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "equipment-webapp/{equipmentType}/my/all/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioCourseFeedbackParam;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/audio/AudioCourseFeedbackParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "running/v5/audio/course/user/feedback/submit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioCourseFeedbackParam;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "pd/v1/modify/runninglog/{logId}/match"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lco3/t;
            value = "rcdType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/running/v8/home/running/recommendMore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "trainingType"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "running/v4/ps/log/{logId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v2/facade/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/active/SingleOutdoorThemeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "trainingType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v5/home/dialog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "routeId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "running/v3/route/{routeId}/leaders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y0(ZLaj3/d;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lco3/t;
            value = "switchType"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/running/v1/district/week/switch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "count"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/running/v2/route/me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z0(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "running/v1/playback/task/result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
