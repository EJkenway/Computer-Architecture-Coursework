.class public final Ly62/h;
.super Ljava/lang/Object;
.source "OutdoorJumpUtils.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ot-page/config/heartrate?source=setting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly62/h;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ot-page/config/pace?source=setting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly62/h;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ot-page/team/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly62/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    sget-object v0, Lhv2/b;->d:Lhv2/b;

    const-class v1, Lcom/gotokeep/keep/base/webview/KeepInProcessWebViewActivity;

    invoke-virtual {v0, v1}, Lhv2/b;->d(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    .line 2
    const-class v2, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-virtual {v0, v2}, Lhv2/b;->d(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p1

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", doStartTrain"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "outdoor_ui"

    invoke-virtual {v0, v5, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lu12/h;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->j:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;

    const/4 v5, 0x0

    .line 5
    sget-object v1, Lu12/g;->k:Lu12/g;

    invoke-virtual {v1}, Lu12/g;->b()Lu12/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lu12/g$a;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1080

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 6
    invoke-static/range {v0 .. v15}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;->e(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v0, p0

    .line 7
    invoke-static {v0, v4, v7}, Lcom/gotokeep/keep/rt/business/training/activity/c;->q(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly62/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "refer"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kbizPos"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "keep://kit/heart_rate_device"

    .line 2
    invoke-static {p1, p0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UrlUtils.addParams(\n    \u2026bizPos\" to kbizPos)\n    )"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://datacenter?type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly62/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&period=all"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly62/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ly62/h;->c:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ly62/h;->c:Ljava/lang/String;

    const-string v1, "teamId"

    .line 3
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UrlUtils.addParams(\n    \u2026M_ID to teamId)\n        )"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final h(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "outdoor/routes/list?type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ly62/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2}, Ly62/h;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ly62/h;->w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_3
    return-void
.end method

.method public static final j()V
    .locals 4

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/rt/business/home/activity/FullScreenTipActivity;->h:Lcom/gotokeep/keep/rt/business/home/activity/FullScreenTipActivity$a;

    const-string v2, "it"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Ln02/i;->K5:I

    .line 5
    sget v3, Ln02/i;->J5:I

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lcom/gotokeep/keep/rt/business/home/activity/FullScreenTipActivity$a;->b(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/activity/TreadmillSummaryActivity;->M3(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/activity/OutdoorSummaryActivity;->N3(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :goto_0
    return-void
.end method

.method public static final l(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 6

    const-string v0, "hashTagType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;->r:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$a;

    invoke-virtual {v0, p0, p1, p3}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$a;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Z)V

    .line 2
    sget-object p0, Ln12/b;->d:Ln12/b;

    sget-object p1, Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;->i:Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;

    invoke-virtual {p0, p2, p1}, Ln12/b;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)V

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lk32/a;->a(Z)V

    .line 4
    sget-object v0, La42/c;->a:La42/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "music"

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, La42/c;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->HIKING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->CYCLING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RUNNING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 4
    :goto_0
    invoke-static {p0, v0, p1, p2}, Ly62/h;->l(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ly62/h;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    return-void
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {v0, p1}, Lhv2/b;->d(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 3
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_2

    sget p1, Ln02/a;->a:I

    sget p2, Ln02/a;->l:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lzm/b;

    invoke-direct {v0}, Lzm/b;-><init>()V

    const/4 v2, 0x0

    new-instance v3, Ly62/h$a;

    invoke-direct {v3, p0, p1, p2}, Ly62/h$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v3, p0, v1}, Lzm/b;->i(Lzm/b;ZLhj3/a;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final p(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 10

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity;->i:Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;->d(Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object p0, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {p0, p1}, Lpf1/c;->D(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/Map;

    move-result-object p0

    const-string p2, "source"

    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dashboard"

    invoke-static {p2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lo30/g0;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "map_click"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final q(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLjava/lang/String;)V
    .locals 3

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/activity/HikingSettingsActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/HikingSettingsActivity$a;

    invoke-virtual {v0, p0, p2, p3}, Lcom/gotokeep/keep/rt/business/settings/activity/HikingSettingsActivity$a;->a(Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Lcom/gotokeep/keep/rt/business/settings/activity/CyclingSettingsActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/CyclingSettingsActivity$a;

    invoke-virtual {p2, p0, p3}, Lcom/gotokeep/keep/rt/business/settings/activity/CyclingSettingsActivity$a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/activity/RunningSettingsActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/RunningSettingsActivity$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trainType.workType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/gotokeep/keep/rt/business/settings/activity/RunningSettingsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 6
    :goto_0
    sget-object p0, La42/c;->a:La42/c;

    const-string p2, "setting_btn"

    invoke-virtual {p0, p1, p4, p2}, La42/c;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic r(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ly62/h;->q(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final s(Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 7

    const-string v0, "trainType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p0

    :goto_0
    move-object v1, p0

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object p0

    invoke-virtual {p0}, Lit/u0;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;->h:Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;->a(Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {v1, p1, p2, v0}, Lcom/gotokeep/keep/rt/business/summary/activity/TreadmillSummaryActivity;->L3(Landroid/content/Context;JZ)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1, p1, p2, p3, v0}, Lcom/gotokeep/keep/rt/business/summary/activity/OutdoorSummaryActivity;->L3(Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p0, :cond_3

    move-object v0, p0

    goto :goto_2

    .line 2
    :cond_3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v1

    invoke-virtual {v1}, Lit/u0;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    sget-object p0, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;->h:Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-static {p0, p1, p2}, Ly62/h;->k(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://community/entityinfo?entityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&type=route&activityType="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&source="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ly62/h;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dashboard_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tab_data_click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "status"

    const-string v1, "data"

    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final x(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v1, "context"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trainType"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lit/k2;->W()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB3Connected()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB4Connected()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isBLiteConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Lwi3/f;

    const-string p5, "planId"

    .line 4
    invoke-static {p5, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x1

    const-string p5, "workoutId"

    .line 5
    invoke-static {p5, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sourcePage"

    .line 6
    invoke-static {p3, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, p1, p2

    .line 7
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->y:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;

    const/4 p3, 0x5

    invoke-virtual {p2, p0, p3, v2, p1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;->a(Landroid/content/Context;IZLjava/util/Map;)V

    .line 9
    invoke-virtual {v1, v2}, Lit/k2;->i0(Z)V

    .line 10
    invoke-virtual {v1}, Lit/k2;->i()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static/range {p0 .. p8}, Ly62/h;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 12
    :cond_1
    sget v0, Ln02/i;->S:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Ly62/l;->f(Landroid/content/Context;ILhj3/a;Lhj3/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object p0, Lef1/a;->d:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", gps disabled"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "outdoor_ui"

    invoke-virtual {p0, p3, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    invoke-static/range {p0 .. p8}, Ly62/h;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    .line 1
    invoke-static/range {p2 .. p10}, Ly62/h;->x(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
