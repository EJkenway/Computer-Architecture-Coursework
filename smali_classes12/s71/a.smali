.class public final Ls71/a;
.super Ljava/lang/Object;
.source "BeatsBoxingKirinManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Ls71/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls71/a;

    invoke-direct {v0}, Ls71/a;-><init>()V

    sput-object v0, Ls71/a;->a:Ls71/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ls71/a;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    sget-object p3, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;->PROFESSIONAL:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Ls71/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 14

    move-object/from16 v1, p2

    move/from16 v0, p6

    const-string v2, "metaId"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mode"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lef1/a;->h:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openDailyTraining: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isRandom = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kirin_sdk"

    invoke-virtual {v2, v5, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, p1

    .line 2
    :goto_0
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 3
    :goto_1
    sget-object v4, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->BEATS_BOXING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->BEATS_BOXING_RANDOM:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->PLAN:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    :goto_2
    move-object v5, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v0, v3

    move-object/from16 v1, p2

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p3

    .line 5
    invoke-static/range {v0 .. v12}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;->normalAuth$default(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;IZILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-static {v13, v0, v2, v1, v2}, Lk71/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "previewBoxingDetail: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kirin_sdk"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->newBuilder()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setMetaId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->BOXING_DETAIL:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setType(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setDifficulty(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setCalorie(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setVideoUrl(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setDuration(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setDurationMin(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setKsThumbnailUrl(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setTitle(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setIsShowing(Z)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setImageUrl(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    const-string v0, "trainDetailMessage"

    .line 15
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loa1/i;->e(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-void
.end method
