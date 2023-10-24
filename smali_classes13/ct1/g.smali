.class public final Lct1/g;
.super Ljava/lang/Object;
.source "EntryPostTrackUtils.kt"


# direct methods
.method public static final a(I)V
    .locals 1

    .line 1
    new-instance v0, Lct1/g$a;

    invoke-direct {v0, p0}, Lct1/g$a;-><init>(I)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_default_option"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    if-nez v0, :cond_2

    const-string p0, "EC"

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p0}, Lct1/h;->N(Lcom/gotokeep/keep/domain/social/Request;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "normal"

    goto :goto_2

    :cond_3
    const-string p0, "direct"

    :goto_2
    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getShareCardData()Lcom/gotokeep/keep/data/model/share/ShareCardData;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->Q:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/ShareContentType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->i()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final e(IZZ)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "custom_grouping"

    goto :goto_0

    :pswitch_2
    const-string p0, "follower"

    goto :goto_0

    :pswitch_3
    const-string p0, "previous_grouping"

    goto :goto_0

    :pswitch_4
    const-string p0, "designate_friends"

    goto :goto_0

    :pswitch_5
    const-string p0, "privacy"

    goto :goto_0

    :pswitch_6
    const-string p0, "mutual_following"

    goto :goto_0

    :pswitch_7
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "fellowship,corporate_team"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "corporate_team"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "fellowship"

    goto :goto_0

    :cond_2
    const-string p0, "public"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic f(IZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lct1/g;->e(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;
    .locals 3

    const-string v0, "postArgs"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow_video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getSuitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "suit"

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->COURSE_COMMENT_GUIDE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v0, v1, :cond_2

    const-string v1, "comment"

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-static {p0}, Lct1/h;->N(Lcom/gotokeep/keep/domain/social/Request;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "training"

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_7

    .line 6
    sget-object v0, Lcom/gotokeep/keep/domain/social/FellowShip;->s:Lcom/gotokeep/keep/domain/social/FellowShip$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/FellowShip$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/FellowShip;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "fellowship"

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->OUTDOOR:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v0, v2, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getOutdoorTrainType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    const-string v2, "run"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "running"

    goto :goto_3

    .line 9
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getOutdoorTrainType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, p0

    goto :goto_3

    .line 10
    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    sget-object p0, Lcom/gotokeep/keep/domain/social/EntryPostType;->DIRECT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "Locale.CHINA"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method

.method public static final h(Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 3

    const-string v0, "postArgs"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getSuitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "suit"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow_video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v2, Lct1/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v1, "equipment"

    goto :goto_3

    :pswitch_1
    const-string v1, "route"

    goto :goto_3

    :pswitch_2
    const-string v1, "samepicture"

    goto :goto_3

    .line 4
    :pswitch_3
    sget-object p1, Lcom/gotokeep/keep/domain/social/FellowShip;->s:Lcom/gotokeep/keep/domain/social/FellowShip$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/FellowShip$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/FellowShip;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "fellowship"

    goto :goto_3

    :pswitch_4
    const-string v1, "comment"

    goto :goto_3

    :pswitch_5
    const-string v1, "yoga"

    goto :goto_3

    :pswitch_6
    const-string v1, "keloton"

    goto :goto_3

    .line 5
    :pswitch_7
    invoke-static {p0}, Lct1/g;->c(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 6
    :pswitch_8
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "treadmill"

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v1, p0

    const-string p0, "if (trainType!!.isTreadm\u2026      trainType\n        )"

    invoke-static {v1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    const-string v1, "training"

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lcom/gotokeep/keep/domain/social/Request;)Z
    .locals 4

    const-string v0, "request"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getVideoUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getVideoUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq30/m;->f(Ljava/lang/String;)Lq30/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq30/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getTemplateList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getTemplateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public static final j(Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 6

    const-string v0, "postArgs"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0, p1}, Lct1/g;->h(Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string v1, "training_device"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getHashTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "tagName"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getScene()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scene"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getThemeId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vlog_theme_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x5

    .line 6
    invoke-static {p0}, Lct1/g;->d(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "share_entity_id"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x6

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getShareCardData()Lcom/gotokeep/keep/data/model/share/ShareCardData;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v5, "share_type"

    invoke-static {v5, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x7

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, p1

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/FellowShip;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    const-string v2, "fellowship_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x9

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "img_count"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    .line 11
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "content_type"

    const-string v1, "album"

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->ROUTE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    const-string v2, "refer"

    if-ne v0, v1, :cond_6

    const-string v0, "page_sportmap"

    .line 17
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->EQUIPMENT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v0, v1, :cond_7

    const-string v0, "page_equipment_view"

    .line 19
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getEquipmentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "equipment_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "follow_video"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "is_authorized"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "entry_post_click"

    .line 22
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scene"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "entry_instruction_click"

    .line 3
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 0

    const-string p0, "emotion"

    .line 1
    invoke-static {p0}, Lct1/g;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lct1/g;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final n(IZ)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    if-eqz p1, :cond_0

    const-string p1, "private"

    goto :goto_0

    :cond_0
    const-string p1, "public"

    :goto_0
    const-string v1, "action_type"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "refer"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    if-ne p0, v1, :cond_1

    const-string p0, "on"

    goto :goto_1

    :cond_1
    const-string p0, "off"

    :goto_1
    const-string v1, "samepicture_type"

    .line 3
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "post_action_click"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mediaType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    const-string v2, "type"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string p0, "msg"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 4
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "entry_post_media_upload"

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p0, v0, p1, v0}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lct1/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "actionType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "action_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object p0

    const-string v1, "refer"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "post_action_click"

    .line 4
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "actionType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "action_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "refer"

    const-string v1, "page_entry_post"

    .line 2
    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "post_action_click"

    .line 4
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "post_cell_show"

    .line 3
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "post_close_click"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string p0, "scene"

    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "post_content_click"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lct1/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "scene"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "post_permission_click"

    .line 2
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final x(Lcom/gotokeep/keep/domain/social/Request;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/domain/social/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sync_club"

    const-string v1, "follow_video"

    const-string v2, "postArgs"

    invoke-static {p0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getSuitId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "suit"

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/domain/social/EntryPostType;->COURSE_COMMENT_GUIDE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v4, v5, :cond_2

    const-string v4, "comment"

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-static {p0}, Lct1/h;->N(Lcom/gotokeep/keep/domain/social/Request;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "training"

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_9

    :try_start_1
    const-string v4, "fellowship_id"

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/domain/social/FellowShip;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lcom/gotokeep/keep/domain/social/FellowShip;->s:Lcom/gotokeep/keep/domain/social/FellowShip$a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/domain/social/FellowShip$a;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/gotokeep/keep/domain/social/FellowShip;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v6

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v4, "fellowship"

    goto :goto_4

    .line 9
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v4

    sget-object v6, Lcom/gotokeep/keep/domain/social/EntryPostType;->OUTDOOR:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v4, v6, :cond_c

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getOutdoorTrainType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v5

    :cond_a
    const-string v6, "run"

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "running"

    goto :goto_4

    .line 11
    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getOutdoorTrainType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v5

    goto :goto_4

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    sget-object v4, Lcom/gotokeep/keep/domain/social/EntryPostType;->DIRECT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "Locale.CHINA"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_4
    const-string v5, "scene"

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getScene()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "vlog_theme_id"

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getThemeId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "type"

    .line 15
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "share_type"

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getShareCardData()Lcom/gotokeep/keep/data/model/share/ShareCardData;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_f
    move-object v5, v3

    :goto_5
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "share_entity_id"

    .line 17
    invoke-static {p0}, Lct1/g;->d(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "log_name"

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_10
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFunctionUsage()Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;->c()Ljava/util/HashMap;

    move-result-object v4

    .line 21
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_11

    .line 24
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 25
    :cond_12
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    const-string v4, "content_type"

    .line 27
    invoke-static {p0}, Lct1/g;->i(Lcom/gotokeep/keep/domain/social/Request;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v1, "template"

    goto :goto_8

    .line 28
    :cond_14
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_8

    .line 29
    :cond_15
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "album"

    goto :goto_8

    .line 30
    :cond_16
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getVideoUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "video"

    goto :goto_8

    .line 31
    :cond_17
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_18

    const-string v1, "img"

    goto :goto_8

    .line 32
    :cond_18
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "text"

    goto :goto_8

    :cond_19
    const-string v1, "none"

    .line 33
    :goto_8
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getShowCompanyGroupSwitch()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refer"

    .line 35
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "equipment_type"

    .line 36
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getEquipmentType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 38
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Permission;->f()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "permission"

    .line 39
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Permission;->f()Z

    move-result v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Permission;->a()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object p0

    if-eqz p0, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v7, 0x0

    :goto_b
    invoke-static {v1, v5, v7}, Lct1/g;->e(IZZ)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz p1, :cond_1e

    .line 41
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    .line 42
    :catch_0
    sget-object p0, Lts1/b;->b:Lts1/b;

    const/4 p1, 0x2

    const-string v0, "success_track_exception"

    invoke-static {p0, v0, v3, p1, v3}, Lts1/b;->i(Lts1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1e
    :goto_c
    const-string p0, "entry_post_success"

    .line 43
    invoke-static {p0, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float p2, p2

    const/high16 p3, 0x100000

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Lwi3/f;

    .line 2
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p3, v0

    .line 3
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, p3, p1

    const-string p0, "upload_size"

    .line 4
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, p3, p1

    .line 5
    invoke-static {p3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "post_upload_break"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
