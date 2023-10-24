.class public final Lcom/keep/trainingengine/data/GroupLogData;
.super Ljava/lang/Object;
.source "GroupLogData.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actualRep:I

.field private actualSec:I

.field private final dataType:Ljava/lang/String;

.field private final equipmentDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/EquipmentData;",
            ">;"
        }
    .end annotation
.end field

.field private final equipments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final exercise:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final stepEndTime:Ljava/lang/String;

.field private final stepStartTime:Ljava/lang/String;

.field private final totalRep:I

.field private final totalSec:I

.field private totalWeightKG:Ljava/lang/Double;

.field private final type:Ljava/lang/String;

.field private final videoLogData:Lcom/keep/trainingengine/data/VideoLogData;

.field private weightKG:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/keep/trainingengine/data/GroupLogData;-><init>(Lcom/keep/trainingengine/data/VideoLogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/keep/trainingengine/data/VideoLogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/VideoLogData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/EquipmentData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/GroupLogData;->videoLogData:Lcom/keep/trainingengine/data/VideoLogData;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/GroupLogData;->exercise:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/GroupLogData;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/GroupLogData;->type:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/keep/trainingengine/data/GroupLogData;->actualRep:I

    .line 7
    iput p6, p0, Lcom/keep/trainingengine/data/GroupLogData;->actualSec:I

    .line 8
    iput p7, p0, Lcom/keep/trainingengine/data/GroupLogData;->totalRep:I

    .line 9
    iput p8, p0, Lcom/keep/trainingengine/data/GroupLogData;->totalSec:I

    .line 10
    iput-object p9, p0, Lcom/keep/trainingengine/data/GroupLogData;->stepStartTime:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/keep/trainingengine/data/GroupLogData;->stepEndTime:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/keep/trainingengine/data/GroupLogData;->dataType:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/keep/trainingengine/data/GroupLogData;->weightKG:Ljava/lang/Double;

    .line 14
    iput-object p13, p0, Lcom/keep/trainingengine/data/GroupLogData;->totalWeightKG:Ljava/lang/Double;

    .line 15
    iput-object p14, p0, Lcom/keep/trainingengine/data/GroupLogData;->equipments:Ljava/util/List;

    .line 16
    iput-object p15, p0, Lcom/keep/trainingengine/data/GroupLogData;->equipmentDataList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/trainingengine/data/VideoLogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ILij3/h;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v7

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 17
    invoke-direct/range {p1 .. p16}, Lcom/keep/trainingengine/data/GroupLogData;-><init>(Lcom/keep/trainingengine/data/VideoLogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getActualRep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->actualRep:I

    return v0
.end method

.method public final getActualSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->actualSec:I

    return v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEquipmentDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/EquipmentData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->equipmentDataList:Ljava/util/List;

    return-object v0
.end method

.method public final getEquipments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->equipments:Ljava/util/List;

    return-object v0
.end method

.method public final getExercise()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->exercise:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->stepEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->stepStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalRep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->totalRep:I

    return v0
.end method

.method public final getTotalSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->totalSec:I

    return v0
.end method

.method public final getTotalWeightKG()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->totalWeightKG:Ljava/lang/Double;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoLogData()Lcom/keep/trainingengine/data/VideoLogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->videoLogData:Lcom/keep/trainingengine/data/VideoLogData;

    return-object v0
.end method

.method public final getWeightKG()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/GroupLogData;->weightKG:Ljava/lang/Double;

    return-object v0
.end method

.method public final setActualRep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/GroupLogData;->actualRep:I

    return-void
.end method

.method public final setActualSec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/GroupLogData;->actualSec:I

    return-void
.end method

.method public final setTotalWeightKG(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/GroupLogData;->totalWeightKG:Ljava/lang/Double;

    return-void
.end method

.method public final setWeightKG(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/GroupLogData;->weightKG:Ljava/lang/Double;

    return-void
.end method
