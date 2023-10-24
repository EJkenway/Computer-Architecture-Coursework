.class public final Lw62/b;
.super Ljava/lang/Object;
.source "RtRouterServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/service/RtRouterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 9

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeId"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeName"

    move-object v4, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object v7, p6

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorTrainType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteMasterPreviousActivity;->h:Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteMasterPreviousActivity$a;

    move-wide v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteMasterPreviousActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public checkDefaultMusic(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/CheckMusicListener;)V
    .locals 2

    const-string v0, "hashTagType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkMusicListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx22/b;

    invoke-direct {v0}, Lx22/b;-><init>()V

    invoke-virtual {v0}, Lx22/b;->b()Lx22/c;

    move-result-object v0

    .line 2
    new-instance v1, Lw62/b$a;

    invoke-direct {v1, p2}, Lw62/b$a;-><init>(Lcom/gotokeep/keep/data/model/music/CheckMusicListener;)V

    invoke-interface {v0, p1, v1}, Lx22/c;->f(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/a;)V

    return-void
.end method

.method public checkOutdoorSubType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {p1, p2, p3, p4, p5}, Ly62/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;)V

    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 3
    invoke-interface {p4, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkQQAuthState(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Z
    .locals 1

    const-string v0, "hashTagType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx22/b;

    invoke-direct {v0}, Lx22/b;-><init>()V

    invoke-virtual {v0}, Lx22/b;->b()Lx22/c;

    move-result-object v0

    invoke-interface {v0}, Lx22/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lw62/b;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getActionTrainingMusicController(Lqt2/a;)Lnt2/a;
    .locals 1

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc32/h;

    invoke-direct {v0, p1}, Lc32/h;-><init>(Lqt2/a;)V

    return-object v0
.end method

.method public getKTBgMusicController(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Lj20/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv22/a;

    invoke-direct {v0, p1, p2}, Lv22/a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    return-object v0
.end method

.method public getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;
    .locals 1

    const-string v0, "hashTagType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx22/b;

    invoke-direct {v0}, Lx22/b;-><init>()V

    invoke-virtual {v0}, Lx22/b;->b()Lx22/c;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {v0, p1, p2}, Lx22/c;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object p1

    return-object p1
.end method

.method public getTrainingMusicController(Lcom/gotokeep/keep/training/data/b;Landroid/content/Context;Ljava/lang/Object;)Lnt2/b;
    .locals 2

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc32/i;

    .line 2
    instance-of v1, p3, Lcom/keep/trainingengine/data/TrainingData;

    if-nez v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lcom/keep/trainingengine/data/TrainingData;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lc32/i;-><init>(Lcom/gotokeep/keep/training/data/b;Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;)V

    return-object v0
.end method

.method public launchAudioPackageListActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity;->h:Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public launchAudioPackageListActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorTrainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity;->h:Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public launchFromIntervalRun(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->r(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;)V

    return-void
.end method

.method public launchHeatMap(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity;->i:Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;->d(Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public launchHeatMapInstructionActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlContent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/activity/InstructionWebViewActivity;->i:Lcom/gotokeep/keep/rt/business/heatmap/activity/InstructionWebViewActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/heatmap/activity/InstructionWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchHomeOutdoorActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->E()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeStyleEntity;

    move-result-object v0

    .line 2
    invoke-static {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "trainType"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeStyleEntity;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeStyleEntity;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeStyleEntity;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const-string v5, "tab"

    if-eqz v4, :cond_7

    const-string v3, "PAGE_STYLE"

    .line 7
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v5

    .line 9
    :cond_7
    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    sget-object v0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->z:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$c;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_8
    sget-object v0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeActivity;->o:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeActivity$a;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public launchLocalLog(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/locallog/activity/LocalLogActivity;->h:Lcom/gotokeep/keep/rt/business/locallog/activity/LocalLogActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/locallog/activity/LocalLogActivity$a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public launchLocalLogClearTop(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/locallog/activity/LocalLogActivity;->h:Lcom/gotokeep/keep/rt/business/locallog/activity/LocalLogActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/locallog/activity/LocalLogActivity$a;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public launchMiniProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wxMiniUsername"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wxMiniPath"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly62/w;->a:Ly62/w$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly62/w$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public launchOutdoorRouteDetail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity;->i:Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;->d(Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public launchPlaylistActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTagType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;->r:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$a;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Z)V

    return-void
.end method

.method public launchPlaylistActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;->r:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$a;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic launchRouteMasterActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lw62/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public launchRouteRank(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRankingActivity;->h:Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRankingActivity$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRankingActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public launchRouteRealityBigPhotoActivity(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Snapshot;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshotList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;->h:Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$a;->a(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public launchSendTreadmillLogActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/training/activity/SendTreadmillLogActivity;->h:Lcom/gotokeep/keep/rt/business/training/activity/SendTreadmillLogActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/SendTreadmillLogActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public launchSummaryPage(Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    invoke-virtual {v0}, Lit/u0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;->h:Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;->d(Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2, p3, p5}, Lcom/gotokeep/keep/rt/business/summary/activity/TreadmillSummaryActivity;->L3(Landroid/content/Context;JZ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/gotokeep/keep/rt/business/summary/activity/OutdoorSummaryActivity;->L3(Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    :goto_0
    return-void
.end method

.method public launchTargetActivityForKeloton(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity;->h:Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity$a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public launchTargetActivityForKitbit(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity;->h:Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity$a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public launchTargetActivityForWalkman(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity;->h:Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity$a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public requestQQAuth(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Lhj3/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTagType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls22/c;

    invoke-direct {v0}, Ls22/c;-><init>()V

    new-instance v1, Lw62/b$b;

    invoke-direct {v1, p3}, Lw62/b$b;-><init>(Lhj3/a;)V

    invoke-virtual {v0, p2, p1, v1}, Ls22/c;->B1(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
