.class public final Lbt1/b;
.super Lgw2/e;
.source "PostEntrySchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "postentry"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/domain/social/Request;Landroid/net/Uri;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "fellowshipId"

    .line 1
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pic"

    .line 2
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    .line 3
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    .line 4
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fellowshipEntryType"

    .line 5
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/domain/social/Request;->setTitle(Ljava/lang/String;)V

    .line 7
    sget-object v5, Lcom/gotokeep/keep/domain/social/EntryPostType;->FELLOWSHIP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string v5, "fellowship_post"

    .line 8
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 9
    new-instance v5, Lcom/gotokeep/keep/domain/social/FellowShip;

    const-string v17, ""

    if-nez v2, :cond_0

    move-object/from16 v7, v17

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-nez v4, :cond_1

    move-object/from16 v8, v17

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    if-nez v3, :cond_2

    move-object/from16 v9, v17

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    const/4 v10, 0x0

    .line 10
    sget-object v2, Lcom/gotokeep/keep/domain/social/FellowShip;->s:Lcom/gotokeep/keep/domain/social/FellowShip$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/FellowShip$a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object/from16 v14, v17

    goto :goto_3

    :cond_3
    move-object v14, v2

    :goto_3
    const-wide/16 v12, 0x0

    const/16 v11, 0xa

    const/16 v15, 0x28

    const/16 v16, 0x0

    move-object v6, v5

    .line 11
    invoke-direct/range {v6 .. v16}, Lcom/gotokeep/keep/domain/social/FellowShip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/domain/social/Request;->setFellowShip(Lcom/gotokeep/keep/domain/social/FellowShip;)V

    const-string v2, "2"

    .line 12
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v17, "follow_video"

    :cond_4
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setFeatureType(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/domain/social/Request;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "entityId"

    .line 1
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuId"

    .line 2
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageUrl"

    .line 3
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->STORE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string v2, "product_post"

    .line 5
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getHashtagEntityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setProductId(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setProductExt(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setProductImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/domain/social/Request;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "extraImage"

    .line 1
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extraText"

    .line 2
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suitTemplateId"

    .line 3
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "suitGenerateType"

    .line 4
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v3, Lcom/gotokeep/keep/domain/social/EntryPostType;->SUIT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string v3, "suit_share"

    .line 6
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setExtraImage(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/domain/social/Request;->setExtraText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setSuitTemplateId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setSuitGenerateType(Ljava/lang/String;)V

    return-void
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uri"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    .line 1
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hashtagEntityType"

    .line 2
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hashtagEntityId"

    .line 3
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "photo"

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "from"

    .line 5
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hint"

    .line 6
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "hashtag"

    .line 7
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "trainingLogId"

    .line 8
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "featureType"

    .line 9
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "liveLogId"

    .line 10
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    sget-object v13, Lcom/gotokeep/keep/domain/social/EntryPostType;->Companion:Lcom/gotokeep/keep/domain/social/EntryPostType$a;

    const-string v14, "type"

    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/gotokeep/keep/domain/social/EntryPostType$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v13

    const-string v14, "scene"

    .line 12
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "isFromLiveCourse"

    .line 13
    invoke-virtual {v1, v15, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v15

    const-string v6, "eventId"

    .line 14
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "tweetLabels"

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v7

    const-string v7, "courseForumId"

    .line 16
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v2

    const-string v2, "planId"

    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v3

    const-string v3, "planName"

    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v4

    const-string v4, "noJump"

    move-object/from16 v20, v12

    const/4 v12, 0x0

    .line 19
    invoke-virtual {v1, v4, v12}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    const-string v12, "trainingName"

    .line 20
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v7

    const-string v7, "trainingCountDesc"

    .line 21
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v11

    const-string v11, "sourceCourseForumId"

    .line 22
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    const-string v11, "completionPage"

    .line 23
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v0

    const-string v0, "sourceCourseForumGroupType"

    .line 24
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    const-string v0, "isExpGroupV3"

    move-object/from16 v26, v14

    const/4 v14, 0x0

    .line 25
    invoke-virtual {v1, v0, v14}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v27, v3

    const-string v3, "fromCompletionCourseComment"

    .line 26
    invoke-virtual {v1, v3, v14}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    const-string v14, "challengeId"

    .line 27
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v2

    const-string v2, "challengeName"

    .line 28
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    const-string v2, "postPage"

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    const-string v2, "noviceId"

    .line 30
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    const-string v2, "noviceNodeId"

    .line 31
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    const-string v2, "routeId"

    .line 32
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    const-string v2, "routeName"

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    const-string v2, "equipmentId"

    .line 34
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    const-string v2, "equipmentName"

    .line 35
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    const-string v2, "followVideoId"

    .line 36
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    const-string v2, "followVideoName"

    .line 37
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    const-string v2, "equipmentType"

    .line 38
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    const-string v2, "showCompanyGroupSwitch"

    move-object/from16 v40, v14

    const/4 v14, 0x1

    .line 39
    invoke-virtual {v1, v2, v14}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    const-string v14, "enterSource"

    .line 40
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v41, v14

    .line 41
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v42, v2

    const-string v2, "syncToCompanyGroupIds"

    .line 42
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    if-eqz v43, :cond_1

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x6

    const/16 v48, 0x0

    invoke-static/range {v43 .. v48}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v44, v2

    move-object/from16 v2, v43

    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v44

    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    :cond_1
    const-string v2, "extra"

    .line 46
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 47
    :cond_2
    new-instance v43, Lbt1/b$a;

    invoke-direct/range {v43 .. v43}, Lbt1/b$a;-><init>()V

    invoke-virtual/range {v43 .. v43}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 49
    new-instance v2, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v2}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 50
    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/domain/social/Request;->setEventId(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/domain/social/Request;->setHintText(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/domain/social/Request;->setLaunchCamera(Z)V

    .line 54
    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v13}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 56
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/domain/social/Request;->setNoJump(Z)V

    .line 57
    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingCountDesc(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v15}, Lcom/gotokeep/keep/domain/social/Request;->setFromLiveCourse(Z)V

    .line 60
    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/domain/social/Request;->setCompletionPage(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setExpGroupV3(Z)V

    .line 62
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/domain/social/Request;->setFromCompletionCourseComment(Z)V

    move-object/from16 v0, v40

    .line 63
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setChallengeId(Ljava/lang/String;)V

    move-object/from16 v0, v29

    .line 64
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setChallengeName(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/domain/social/Request;->setExtra(Ljava/util/Map;)V

    move-object/from16 v0, v31

    .line 66
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setNoviceId(Ljava/lang/String;)V

    move-object/from16 v0, v32

    .line 67
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setNoviceNodeId(Ljava/lang/String;)V

    move-object/from16 v0, v28

    .line 68
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setPlanId(Ljava/lang/String;)V

    move-object/from16 v0, v27

    .line 69
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setPlanName(Ljava/lang/String;)V

    move-object/from16 v0, v30

    .line 70
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setPostPage(Ljava/lang/String;)V

    move/from16 v0, v42

    .line 71
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setShowCompanyGroupSwitch(Z)V

    move-object/from16 v0, v41

    .line 72
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setEnterSource(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v14}, Lcom/gotokeep/keep/domain/social/Request;->setSyncToCompanyGroupIds(Ljava/util/List;)V

    if-eqz v33, :cond_3

    move-object/from16 v0, v33

    .line 74
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setRouteId(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_3
    if-eqz v34, :cond_4

    move-object/from16 v0, v34

    .line 75
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setRouteName(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_4
    if-eqz v35, :cond_5

    move-object/from16 v0, v35

    .line 76
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setEquipmentId(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_5
    if-eqz v36, :cond_6

    move-object/from16 v0, v36

    .line 77
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setEquipmentName(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_6
    if-eqz v39, :cond_7

    move-object/from16 v0, v39

    .line 78
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setEquipmentType(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_7
    if-eqz v37, :cond_8

    move-object/from16 v0, v37

    .line 79
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setFollowVideoId(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_8
    if-eqz v38, :cond_9

    move-object/from16 v0, v38

    .line 80
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setFollowVideoName(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_9
    if-eqz v26, :cond_a

    move-object/from16 v0, v26

    .line 81
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_a
    if-eqz v24, :cond_b

    move-object/from16 v0, v24

    .line 82
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setTweetLabels(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_b
    if-eqz v22, :cond_c

    move-object/from16 v0, v22

    .line 83
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setFeatureType(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_c
    if-eqz v21, :cond_d

    move-object/from16 v0, v21

    .line 84
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setCourseForumId(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_d
    if-eqz v23, :cond_e

    move-object/from16 v0, v23

    .line 85
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setSourceCourseForumId(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_e
    if-eqz v25, :cond_f

    move-object/from16 v0, v25

    .line 86
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setSourceCourseForumGroupType(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 87
    :cond_f
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    if-eqz v20, :cond_11

    .line 88
    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    const/4 v12, 0x0

    goto :goto_2

    :cond_11
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_14

    .line 89
    invoke-static {}, Lhv2/a;->c()Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, v20

    .line 90
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    :cond_12
    if-eqz v15, :cond_13

    .line 91
    sget v0, Laq1/h;->z5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    .line 92
    :cond_13
    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string v0, "training_complete"

    .line 93
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 94
    :cond_14
    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->COURSE_COMMENT_GUIDE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v13, v0, :cond_15

    invoke-static {}, Lhv2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v12, 0x0

    .line 95
    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogShow(Z)V

    goto :goto_3

    :cond_15
    const/4 v12, 0x0

    :goto_3
    if-eqz v19, :cond_17

    .line 96
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    :cond_17
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_1b

    if-eqz v18, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_1a
    move-object/from16 v0, v19

    .line 97
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityId(Ljava/lang/String;)V

    move-object/from16 v0, v18

    .line 98
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityType(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    :goto_8
    if-eqz v17, :cond_1d

    .line 99
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v6, 0x0

    goto :goto_a

    :cond_1d
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-nez v6, :cond_1e

    move-object/from16 v0, v17

    .line 100
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setText(Ljava/lang/String;)V

    :cond_1e
    :goto_b
    const-string v0, "check"

    move-object/from16 v1, v16

    .line 101
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 102
    sget v0, Laq1/h;->D3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_1f
    if-nez v1, :cond_20

    goto :goto_c

    .line 103
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x4370809d

    if-eq v0, v3, :cond_24

    const v3, 0x360b0d

    if-eq v0, v3, :cond_23

    const v3, 0x68af8e1

    if-eq v0, v3, :cond_22

    :cond_21
    :goto_c
    move-object/from16 v0, p0

    goto :goto_d

    :cond_22
    const-string v0, "store"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 105
    invoke-virtual {v0, v2, v3}, Lbt1/b;->b(Lcom/gotokeep/keep/domain/social/Request;Landroid/net/Uri;)V

    goto :goto_d

    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v4, "suit"

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 107
    invoke-virtual {v0, v2, v3}, Lbt1/b;->c(Lcom/gotokeep/keep/domain/social/Request;Landroid/net/Uri;)V

    goto :goto_d

    :cond_24
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v4, "fellowship"

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 109
    invoke-virtual {v0, v2, v3}, Lbt1/b;->a(Lcom/gotokeep/keep/domain/social/Request;Landroid/net/Uri;)V

    .line 110
    :cond_25
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0xc

    const/16 v48, 0x0

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    invoke-static/range {v43 .. v48}, Lct1/e;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lin/a;ILjava/lang/Object;)V

    return-void
.end method
