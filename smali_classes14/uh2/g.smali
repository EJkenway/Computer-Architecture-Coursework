.class public final Luh2/g;
.super Luh2/c;
.source "TimelineCompatSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh2/g$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luh2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luh2/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "timeline"

    .line 1
    invoke-direct {p0, v0}, Luh2/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "uri.pathSegments"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public j(Landroid/net/Uri;)V
    .locals 12

    const-class v0, Lcom/gotokeep/keep/app/api/AppService;

    const-string v1, "uri"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v4}, Luh2/g;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-interface {p1}, Lcom/gotokeep/keep/app/api/AppService;->isIn196AppAdjustTest()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "follow"

    .line 4
    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://homepage/following"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string p1, "recommend"

    .line 6
    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://homepage/homeRecommendNew"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/gotokeep/keep/app/api/AppService;->launchAndSwitchToHotPage(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "activities"

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Luh2/g;->m(Landroid/net/Uri;)V

    goto :goto_3

    :sswitch_1
    const-string v0, "bootcamp"

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Luh2/g;->l(Landroid/net/Uri;)V

    goto :goto_3

    :sswitch_2
    const-string v0, "cycling"

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "run"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "gym"

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Luh2/g;->n(Landroid/net/Uri;)V

    goto :goto_3

    :sswitch_5
    const-string v0, "hiking"

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {p0, v4}, Luh2/g;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "geo"

    .line 15
    invoke-static {v4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    const-string v0, "title"

    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    sget-object v2, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;->h:Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;

    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v3

    const-string p1, "context"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedType"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v5, ""

    invoke-static/range {v2 .. v11}, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;->c(Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x488e1fe8 -> :sswitch_5
        0x191bb -> :sswitch_4
        0x1ba8b -> :sswitch_3
        0x49291423 -> :sswitch_2
        0x7801ec73 -> :sswitch_1
        0x7a1b3bed -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hot"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "follow"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "recommend"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fellowship_recommend"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 13

    const-string v0, "bootCampId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "dayIndex"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
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
    const-string v1, "context"

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;->h:Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;

    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lue2/g;->u2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v3, "bootcamp"

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;->c(Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v3, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;->h:Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;

    .line 7
    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p1, Lue2/g;->u2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    const-string v5, "bootcamp_dayIndex"

    .line 9
    invoke-static/range {v3 .. v12}, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;->c(Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "eventItemId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "showEventItem"

    .line 3
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const-string v0, "context"

    if-eqz v2, :cond_2

    .line 5
    sget-object v3, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;->h:Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;

    .line 6
    invoke-virtual/range {p0 .. p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lue2/g;->p0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v0, 0x0

    const-string v5, "event"

    move v8, v12

    move-object v12, v0

    .line 8
    invoke-static/range {v3 .. v12}, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;->c(Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10
    sget-object v7, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;->h:Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;

    .line 11
    invoke-virtual/range {p0 .. p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lue2/g;->p0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-string v9, "event_item"

    .line 13
    invoke-static/range {v7 .. v16}, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;->c(Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "courseId"

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "context"

    if-eqz v1, :cond_2

    .line 4
    sget-object v2, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;->h:Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;

    invoke-virtual/range {p0 .. p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lue2/g;->o1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v4, "gym"

    invoke-static/range {v2 .. v11}, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;->c(Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object v6, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;->h:Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;

    invoke-virtual/range {p0 .. p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lue2/g;->n1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x70

    const/4 v15, 0x0

    const-string v8, "gym_course"

    invoke-static/range {v6 .. v15}, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;->c(Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x488e1fe8

    if-eq v0, v1, :cond_2

    const v1, 0x1ba8b

    if-eq v0, v1, :cond_1

    const v1, 0x49291423

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cycling"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lue2/g;->F1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "run"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lue2/g;->N1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "hiking"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lue2/g;->I1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, ""

    :goto_1
    move-object v5, v0

    const-string v0, "when (feedType) {\n      \u2026     else -> \"\"\n        }"

    .line 5
    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;->h:Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;

    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v4, ""

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;->c(Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
