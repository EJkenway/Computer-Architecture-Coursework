.class public interface abstract Lcom/gotokeep/keep/rt/api/service/RtRouterService;
.super Ljava/lang/Object;
.source "RtRouterService.java"


# virtual methods
.method public abstract checkDefaultMusic(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/CheckMusicListener;)V
    .param p1    # Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/music/CheckMusicListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract checkOutdoorSubType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkQQAuthState(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Z
    .param p1    # Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getActionTrainingMusicController(Lqt2/a;)Lnt2/a;
    .param p1    # Lqt2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getKTBgMusicController(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Lj20/a;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;
    .param p1    # Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getTrainingMusicController(Lcom/gotokeep/keep/training/data/b;Landroid/content/Context;Ljava/lang/Object;)Lnt2/b;
.end method

.method public abstract launchAudioPackageListActivity(Landroid/content/Context;)V
.end method

.method public abstract launchAudioPackageListActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end method

.method public abstract launchFromIntervalRun(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;)V
.end method

.method public abstract launchHeatMap(Landroid/content/Context;)V
.end method

.method public abstract launchHeatMapInstructionActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchHomeOutdoorActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract launchLocalLog(Landroid/content/Context;I)V
.end method

.method public abstract launchLocalLogClearTop(Landroid/content/Context;I)V
.end method

.method public abstract launchMiniProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract launchOutdoorRouteDetail(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchPlaylistActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Z)V
.end method

.method public abstract launchPlaylistActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract launchRouteMasterActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract launchRouteRank(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end method

.method public abstract launchRouteRealityBigPhotoActivity(Landroid/content/Context;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Snapshot;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract launchSendTreadmillLogActivity(Landroid/content/Context;)V
.end method

.method public abstract launchSummaryPage(Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
.end method

.method public abstract launchTargetActivityForKeloton(Landroid/app/Activity;)V
.end method

.method public abstract launchTargetActivityForKitbit(Landroid/app/Activity;)V
.end method

.method public abstract launchTargetActivityForWalkman(Landroid/app/Activity;)V
.end method

.method public abstract requestQQAuth(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/a;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lhj3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
