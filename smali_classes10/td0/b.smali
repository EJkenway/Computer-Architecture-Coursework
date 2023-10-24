.class public final Ltd0/b;
.super Lgw2/e;
.source "KeepLiveSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "live"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 35

    move-object/from16 v0, p1

    const-string v1, "uri"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Llk/a;->f:Z

    if-nez v1, :cond_0

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v1, "uri:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "KeepLiveSchemaHandler"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v2, "uri.pathSegments"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "type"

    .line 4
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    return-void

    :cond_2
    const-string v2, "bizType"

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "source"

    .line 6
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "businessKey"

    .line 7
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "businessValue"

    .line 8
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "liveCourseId"

    .line 9
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v4, "videoName"

    .line 10
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videoId"

    .line 11
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "forceConnect"

    .line 12
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ftpCourse"

    .line 13
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ftpCourseType"

    .line 14
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "suitId"

    .line 16
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "suitDayIndex"

    .line 17
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "0"

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "useScreencast"

    .line 18
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v11, "sourceCourseId"

    .line 19
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x0

    const-string v13, "isSkipAuthPage"

    .line 20
    invoke-virtual {v0, v13, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 21
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v13, ""

    const-string v14, "context"

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "vodVertical"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "live"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "koom"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    .line 22
    :cond_4
    sget-object v9, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity$a;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v14, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v6, :cond_5

    move-object/from16 v25, v13

    goto :goto_0

    :cond_5
    move-object/from16 v25, v6

    :goto_0
    if-nez v10, :cond_6

    move-object v10, v13

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 25
    new-instance v13, Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;

    move-object v11, v13

    invoke-direct {v13, v4, v5}, Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object v5, v14

    move-object v14, v4

    move-object/from16 v26, v15

    move-object v15, v4

    .line 26
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 27
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x18e1c

    const/16 v22, 0x0

    move-object v3, v5

    move-object/from16 v4, v25

    move-object v2, v5

    move-object v5, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v10, v23

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v24

    .line 28
    invoke-direct/range {v3 .. v22}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Ljava/lang/String;ILij3/h;)V

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    .line 29
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Z)V

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "liveVertical"

    .line 30
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_3

    .line 31
    :cond_7
    sget-object v19, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/activity/KLVerticalLiveAuthActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/activity/KLVerticalLiveAuthActivity$a;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    .line 33
    new-instance v21, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    .line 34
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 35
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 36
    new-instance v13, Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;

    invoke-direct {v13, v4, v5}, Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x800

    const/16 v22, 0x0

    move-object/from16 v2, v21

    move-object v3, v1

    move-object v4, v12

    move-object/from16 v5, v16

    move-object v7, v10

    move-object/from16 v8, v24

    move v10, v11

    move-object/from16 v11, v23

    move-object/from16 p1, v12

    move-object v12, v13

    move v13, v0

    move-object v0, v15

    move/from16 v15, v18

    move-object/from16 v16, v22

    .line 37
    invoke-direct/range {v2 .. v16}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;ZLjava/lang/String;ILij3/h;)V

    move-object/from16 v2, v19

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v17

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/activity/KLVerticalLiveAuthActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1f6

    const-string v2, "start"

    move-object v5, v1

    move-object/from16 v12, p1

    .line 39
    invoke-static/range {v2 .. v14}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 p1, v12

    const-string v0, "replay"

    move-object/from16 v2, p1

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v0, "1"

    .line 41
    invoke-static {v7, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 42
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-virtual/range {p0 .. p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ltd0/b$a;

    move-object v2, v12

    move-object v3, v1

    move-object v4, v6

    move-object v5, v10

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Ltd0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11, v12}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->checkPuncheurConnectStatus(Landroid/content/Context;Lhj3/l;)V

    goto :goto_3

    .line 43
    :cond_9
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v5, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v6, :cond_a

    move-object/from16 v16, v13

    goto :goto_1

    :cond_a
    move-object/from16 v16, v6

    :goto_1
    if-nez v10, :cond_b

    move-object/from16 v17, v13

    goto :goto_2

    :cond_b
    move-object/from16 v17, v10

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffc

    const/16 v34, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v34}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Ljava/lang/String;ILij3/h;)V

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, v1

    .line 46
    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;JILjava/lang/Object;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b3b819 -> :sswitch_4
        -0x8d02f7e -> :sswitch_3
        0x325242 -> :sswitch_2
        0x32b0ec -> :sswitch_1
        0x5949961 -> :sswitch_0
    .end sparse-switch
.end method
