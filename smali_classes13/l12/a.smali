.class public final Ll12/a;
.super Ljava/lang/Object;
.source "OutdoorHeatMapUtils.kt"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ll12/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll12/a;

    invoke-direct {v0}, Ll12/a;-><init>()V

    sput-object v0, Ll12/a;->b:Ll12/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ll12/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll12/a;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/share/SharedData;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/share/z;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 4
    sget p1, Ln02/i;->gb:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 5
    invoke-static {p4}, Lvm/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p1

    .line 7
    new-instance p3, Ljm/a;

    invoke-direct {p3}, Ljm/a;-><init>()V

    new-instance v1, Ll12/a$a;

    invoke-direct {v1, v0}, Ll12/a$a;-><init>(Lcom/gotokeep/keep/share/SharedData;)V

    invoke-virtual {p1, p4, p3, v1}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 8
    new-instance p1, Lo72/a$a;

    invoke-direct {p1}, Lo72/a$a;-><init>()V

    const-string p3, "running_route"

    invoke-virtual {p1, p3}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lo72/a$a;->c()Lo72/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll12/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorRouteDataProvider()Lit/z0;

    move-result-object v0

    invoke-virtual {v0, p3}, Lit/z0;->j(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)V

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->k()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ll12/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v8, p2

    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/rt/business/training/activity/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/net/Uri;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    .line 1
    new-instance v0, Ll12/a$b;

    invoke-direct {v0, p1, p2}, Ll12/a$b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/16 v1, 0x8

    invoke-static {v0, p1, p2, v1}, Ll02/c;->d(Li20/b$a;ZZI)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 3

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "running"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "outdoorTrainType.toString()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, "sport_type"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "map_card_detail"

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "OutdoorTrackUtils.getTypeAsParam(outdoorTrainType)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sport_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "map_card_preview"

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p1}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "OutdoorTrackUtils.getTypeAsParam(outdoorTrainType)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sport_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "roi_detail_start_click"

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V
    .locals 4

    const-string v0, "routeDetailData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ROUTE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object p1

    const-string v1, "routeDetailData.route"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->i()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    sget-object v1, Lij3/f0;->a:Lij3/f0;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "keep://comments/%s?type=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Ll12/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->f()F

    move-result v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Ln02/i;->Fa:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Ln02/i;->wb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Ll12/a$c;

    invoke-direct {v1, p1, p3, p2}, Ll12/a$c;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget p2, Ln02/i;->P:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    sget-object p2, Ll12/a$d;->a:Ll12/a$d;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object p1

    const-string v1, "routeDetailData.route"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->m()I

    move-result p1

    const-string v1, "route"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Ln02/i;->hb:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {p1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Ln02/i;->ib:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "route.id"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shareTitle"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "route.svgURL"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1, p1, v0}, Ll12/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    sget-object v1, Lcom/gotokeep/keep/share/ShareContentType;->C:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {p2, p1, v0, v1}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;F)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->f()F

    move-result v0

    cmpg-float p4, v0, p4

    if-gtz p4, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Ll12/a;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll12/a;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p3}, Ll12/a;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "page"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-string v4, "refer"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    if-nez p2, :cond_2

    move-object p2, v2

    :cond_2
    const-string v3, "route_id"

    .line 3
    invoke-static {v3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    if-nez p3, :cond_3

    move-object p3, v2

    :cond_3
    const-string v1, "route_name"

    .line 4
    invoke-static {v1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v0, p2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
