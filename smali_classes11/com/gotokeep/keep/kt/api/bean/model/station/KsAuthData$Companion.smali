.class public final Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;
.super Ljava/lang/Object;
.source "KsAuthData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic gameAuth$default(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;ILjava/util/List;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;->gameAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;ILjava/util/List;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic normalAuth$default(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;IZILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;->PROFESSIONAL:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v12}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;->normalAuth(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;IZILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic platformAuth$default(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;Ljava/lang/String;Ljava/lang/Integer;ILcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;->platformAuth(Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;Ljava/lang/String;Ljava/lang/Integer;ILcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic randomAuth$default(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;IILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;->randomAuth(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;I)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final gameAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;ILjava/util/List;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;",
            ">;)",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    move/from16 v10, p5

    move-object/from16 v6, p6

    const-string v0, "metaId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainSource"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTypeList"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v17, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-object/from16 v0, v17

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;->GAME_AUTH:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    .line 3
    sget-object v4, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->GAME_COLLECTION:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3cc0

    const/16 v16, 0x0

    .line 4
    invoke-direct/range {v0 .. v16}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;IILij3/h;)V

    return-object v17
.end method

.method public final normalAuth(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;IZILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v10, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    const-string v0, "metaId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaType"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainSource"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainMode"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v17, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-object/from16 v0, v17

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;->NORMAL:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2120

    const/16 v16, 0x0

    .line 3
    invoke-direct/range {v0 .. v16}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;IILij3/h;)V

    return-object v17
.end method

.method public final platformAuth(Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;Ljava/lang/String;Ljava/lang/Integer;ILcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v10, p5

    move-object/from16 v4, p6

    const-string v0, "planId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainSource"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v17, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-object/from16 v0, v17

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;->KEEP_AUTH:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x31e0

    const/16 v16, 0x0

    .line 3
    invoke-direct/range {v0 .. v16}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;IILij3/h;)V

    return-object v17
.end method

.method public final randomAuth(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;I)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move/from16 v10, p3

    const-string v0, "metaType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainSource"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v17, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-object/from16 v0, v17

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;->RANDOM:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    .line 3
    sget-object v13, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;->PROFESSIONAL:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2da0

    const/16 v16, 0x0

    .line 4
    invoke-direct/range {v0 .. v16}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;IILij3/h;)V

    return-object v17
.end method
