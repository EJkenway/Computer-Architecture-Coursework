.class public final Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;
.super Ljava/lang/Object;
.source "KsAuthData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final AUTH_STEP_1:I = 0x1

.field public static final AUTH_STEP_2:I = 0x2

.field public static final Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;

.field private static orderIndex:I


# instance fields
.field private final authCategory:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

.field private final authStep:I

.field private final authTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;",
            ">;"
        }
    .end annotation
.end field

.field private final gameUrl:Ljava/lang/String;

.field private final index:I

.field private final isRandom:Z

.field private final metaId:Ljava/lang/String;

.field private final metaType:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

.field private final planId:Ljava/lang/String;

.field private final playerCount:I

.field private final suitDayIndex:Ljava/lang/Integer;

.field private final suitId:Ljava/lang/String;

.field private final trainMode:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;

.field private final trainSource:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;",
            ">;ZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->authCategory:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->trainSource:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->metaId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->metaType:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    iput-object p5, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->planId:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->authTypeList:Ljava/util/List;

    iput-boolean p7, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->isRandom:Z

    iput p8, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->playerCount:I

    iput-object p9, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->gameUrl:Ljava/lang/String;

    iput p10, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->authStep:I

    iput-object p11, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->suitId:Ljava/lang/String;

    iput-object p12, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->suitDayIndex:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->trainMode:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;

    iput p14, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;IILij3/h;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    .line 3
    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;->PROFESSIONAL:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    .line 4
    sget v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->orderIndex:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->orderIndex:I

    move/from16 v16, v0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v16}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;I)V

    return-void
.end method


# virtual methods
.method public final getAuthCategory()Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->authCategory:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    return-object v0
.end method

.method public final getAuthStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->authStep:I

    return v0
.end method

.method public final getAuthTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->authTypeList:Ljava/util/List;

    return-object v0
.end method

.method public final getGameUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->index:I

    return v0
.end method

.method public final getMetaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->metaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaType()Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->metaType:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->playerCount:I

    return v0
.end method

.method public final getSuitDayIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->suitDayIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSuitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->suitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainMode()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->trainMode:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;

    return-object v0
.end method

.method public final getTrainSource()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->trainSource:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    return-object v0
.end method

.method public final isRandom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->isRandom:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KsAuthData(authCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->authCategory:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->metaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->metaType:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->planId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authTypeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->authTypeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->isRandom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->playerCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->gameUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->authStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
