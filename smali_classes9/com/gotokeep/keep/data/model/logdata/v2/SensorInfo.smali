.class public final Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;
.super Ljava/lang/Object;
.source "SensorInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private activityType:Ljava/lang/String;

.field private adaptiveCourse:Z

.field private addAlbum:Z

.field private autoRemind:Z

.field private bindChannel:Ljava/lang/String;

.field private coachId:Ljava/lang/String;

.field private coachName:Ljava/lang/String;

.field private connectType:Ljava/lang/String;

.field private countFreeCampaign:I

.field private courseType:Ljava/lang/String;

.field private exerciseId:Ljava/lang/String;

.field private exerciseName:Ljava/lang/String;

.field private freeCampaign:Z

.field private gameContentType:Ljava/lang/String;

.field private hardwareCount:I

.field private hasAd:Z

.field private intelligent:Z

.field private intelligentPlugin:Ljava/lang/String;

.field private itemIndex:I

.field private levelNumber:I

.field private final matchingHeartRate:D

.field private membershipStatus:Ljava/lang/String;

.field private mirror:Z

.field private passThrough:Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

.field private purchaseType:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private seriesId:Ljava/lang/String;

.field private seriesName:Ljava/lang/String;

.field private subjectType:Ljava/lang/String;

.field private suitIntelligentType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const v32, 0x3fffffff    # 1.9999999f

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->matchingHeartRate:D

    move v1, p3

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->freeCampaign:Z

    move v1, p4

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->countFreeCampaign:I

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->coachId:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->coachName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->courseType:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->mirror:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->requestId:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->seriesId:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->seriesName:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->addAlbum:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->intelligent:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->suitIntelligentType:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->intelligentPlugin:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->subjectType:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->bindChannel:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->connectType:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->membershipStatus:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->activityType:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->gameContentType:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->levelNumber:I

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->adaptiveCourse:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->hasAd:Z

    move/from16 v1, p25

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->hardwareCount:I

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->autoRemind:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->exerciseId:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->exerciseName:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->passThrough:Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->purchaseType:Ljava/lang/String;

    move/from16 v1, p31

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->itemIndex:I

    return-void
.end method

.method public synthetic constructor <init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;IILij3/h;)V
    .locals 31

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/16 v5, 0x3e7

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const-string v7, ""

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v7

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v7

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v7

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    move-object v4, v7

    goto :goto_c

    :cond_c
    move-object/from16 v4, p14

    :goto_c
    move-object/from16 p2, v7

    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    move-object/from16 v7, p2

    goto :goto_d

    :cond_d
    move-object/from16 v7, p15

    :goto_d
    move-object/from16 p33, v7

    and-int/lit16 v7, v0, 0x4000

    const/16 v16, 0x0

    if-eqz v7, :cond_e

    move-object/from16 v7, v16

    goto :goto_e

    :cond_e
    move-object/from16 v7, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v16

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v16

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, p2

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p2

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v16

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x270f

    goto :goto_14

    :cond_14
    move/from16 v22, p22

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, p23

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p24

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move/from16 v25, p25

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p26

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move-object/from16 v27, v16

    goto :goto_19

    :cond_19
    move-object/from16 v27, p27

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    move-object/from16 v28, v16

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p28

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, v16

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p29

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    goto :goto_1c

    :cond_1c
    move-object/from16 v16, p30

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v0, v0, v30

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    goto :goto_1d

    :cond_1d
    move/from16 v0, p31

    :goto_1d
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v4

    move-object/from16 p16, p33

    move-object/from16 p17, v7

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    move/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v16

    move/from16 p32, v0

    .line 2
    invoke-direct/range {p1 .. p32}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->intelligent:Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->intelligentPlugin:Ljava/lang/String;

    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->itemIndex:I

    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->levelNumber:I

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->membershipStatus:Ljava/lang/String;

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->mirror:Z

    return-void
.end method

.method public final G(Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->passThrough:Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->purchaseType:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->seriesId:Ljava/lang/String;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->seriesName:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->subjectType:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->suitIntelligentType:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->bindChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->connectType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->courseType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->exerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->freeCampaign:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->itemIndex:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->mirror:Z

    return v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->passThrough:Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->seriesId:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->seriesName:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->subjectType:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->activityType:Ljava/lang/String;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->addAlbum:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->autoRemind:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->bindChannel:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->connectType:Ljava/lang/String;

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->countFreeCampaign:I

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->courseType:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->exerciseId:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->exerciseName:Ljava/lang/String;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->freeCampaign:Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->gameContentType:Ljava/lang/String;

    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->hardwareCount:I

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->hasAd:Z

    return-void
.end method
