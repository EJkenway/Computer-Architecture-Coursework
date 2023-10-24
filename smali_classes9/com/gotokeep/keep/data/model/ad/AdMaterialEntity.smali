.class public final Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;
.super Ljava/lang/Object;
.source "AdEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adInfo:Lcom/gotokeep/keep/data/model/ad/AdEntryRelationEntity;

.field private final adh:I

.field private final adw:I

.field private final autoMagazine:Z

.field private final buttonText:Ljava/lang/String;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/AdButtonEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final clickRegionLimit:Z

.field private final courseId:Ljava/lang/String;

.field private final cvBar:Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;

.field private final desc:Ljava/lang/String;

.field private final drawAward:Z

.field private final duneAwardId:Ljava/lang/String;

.field private final duneAwardRecordId:Ljava/lang/String;

.field private final duration:J

.field private final entry:Lcom/google/gson/k;

.field private final firstShowTime:J

.field private final fullScreenDisplay:Z

.field private final homeCourse:Lcom/google/gson/k;

.field private final iconDestUrl:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final imageHorizontal:Ljava/lang/String;

.field private final imageVertical:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionText:Ljava/lang/String;

.field private final interactionType:Ljava/lang/String;

.field private final marketFunction:Ljava/lang/String;

.field private final maxShowTimes:I

.field private final multimediaType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final outWindowGif:Ljava/lang/String;

.field private final outWindowGifDuration:Ljava/lang/Long;

.field private final outWindowSecond:Ljava/lang/Integer;

.field private final seeText:Ljava/lang/String;

.field private final seeTextDestUrl:Ljava/lang/String;

.field private final showAdLabel:Z

.field private final showDuration:J

.field private final showType:Ljava/lang/String;

.field private final stepList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final triggerJumpIcon:Ljava/lang/String;

.field private final triggerJumpType:Ljava/lang/String;

.field private final video:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 51

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

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0xfff

    const/16 v50, 0x0

    invoke-direct/range {v0 .. v50}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZJJILcom/gotokeep/keep/data/model/ad/AdEntryRelationEntity;Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZJJILcom/gotokeep/keep/data/model/ad/AdEntryRelationEntity;Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/AdButtonEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIIZZJJI",
            "Lcom/gotokeep/keep/data/model/ad/AdEntryRelationEntity;",
            "Lcom/google/gson/k;",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->iconUrl:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->iconDestUrl:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->title:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->subTitle:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->seeText:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->seeTextDestUrl:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->name:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->desc:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->images:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->image:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->video:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->buttons:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->interactionType:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->interactionText:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->multimediaType:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->showType:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->duration:J

    move/from16 v1, p19

    iput v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->adw:I

    move/from16 v1, p20

    iput v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->adh:I

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->showAdLabel:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->clickRegionLimit:Z

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->firstShowTime:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->showDuration:J

    move/from16 v1, p27

    iput v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->maxShowTimes:I

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->adInfo:Lcom/gotokeep/keep/data/model/ad/AdEntryRelationEntity;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->entry:Lcom/google/gson/k;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->courseId:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->homeCourse:Lcom/google/gson/k;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->triggerJumpType:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->triggerJumpIcon:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->cvBar:Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->buttonText:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->imageHorizontal:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->imageVertical:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->stepList:Ljava/util/List;

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->fullScreenDisplay:Z

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->outWindowSecond:Ljava/lang/Integer;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->outWindowGif:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->outWindowGifDuration:Ljava/lang/Long;

    move/from16 v1, p43

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->autoMagazine:Z

    move/from16 v1, p44

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->drawAward:Z

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->duneAwardRecordId:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->marketFunction:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->duneAwardId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZJJILcom/gotokeep/keep/data/model/ad/AdEntryRelationEntity;Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILij3/h;)V
    .locals 46

    move/from16 v0, p48

    move/from16 v1, p49

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    const-wide/16 v19, 0x0

    if-eqz v18, :cond_10

    move-wide/from16 v21, v19

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const/16 v23, 0x0

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p19

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move/from16 v24, p20

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move/from16 v25, p21

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move/from16 v26, p22

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    move-wide/from16 v27, v19

    goto :goto_15

    :cond_15
    move-wide/from16 v27, p23

    :goto_15
    const/high16 v29, 0x400000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    goto :goto_16

    :cond_16
    move-wide/from16 v19, p25

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    const/16 v29, 0x0

    goto :goto_17

    :cond_17
    move/from16 v29, p27

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    const/16 v30, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v30, p28

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    const/16 v31, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v31, p29

    :goto_19
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    const/16 v32, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p30

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    const/16 v33, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p31

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    const/16 v34, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p32

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    const/16 v35, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p33

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    if-eqz v36, :cond_1e

    const/16 v36, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v36, p34

    :goto_1e
    const/high16 v37, -0x80000000

    and-int v0, v0, v37

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p35

    :goto_1f
    and-int/lit8 v37, v1, 0x1

    if-eqz v37, :cond_20

    const/16 v37, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v37, p36

    :goto_20
    and-int/lit8 v38, v1, 0x2

    if-eqz v38, :cond_21

    const/16 v38, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v38, p37

    :goto_21
    and-int/lit8 v39, v1, 0x4

    if-eqz v39, :cond_22

    const/16 v39, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v39, p38

    :goto_22
    and-int/lit8 v40, v1, 0x8

    if-eqz v40, :cond_23

    const/16 v40, 0x0

    goto :goto_23

    :cond_23
    move/from16 v40, p39

    :goto_23
    and-int/lit8 v41, v1, 0x10

    if-eqz v41, :cond_24

    const/16 v41, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v41, p40

    :goto_24
    and-int/lit8 v42, v1, 0x20

    if-eqz v42, :cond_25

    const/16 v42, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v42, p41

    :goto_25
    and-int/lit8 v43, v1, 0x40

    if-eqz v43, :cond_26

    const/16 v43, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v43, p42

    :goto_26
    move-object/from16 p48, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move/from16 v0, p43

    :goto_27
    move/from16 v44, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    goto :goto_28

    :cond_28
    move/from16 v23, p44

    :goto_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p45

    :goto_29
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p46

    :goto_2a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p47

    :goto_2b
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-wide/from16 p18, v21

    move/from16 p20, v18

    move/from16 p21, v24

    move/from16 p22, v25

    move/from16 p23, v26

    move-wide/from16 p24, v27

    move-wide/from16 p26, v19

    move/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v33

    move-object/from16 p33, v34

    move-object/from16 p34, v35

    move-object/from16 p35, v36

    move-object/from16 p36, p48

    move-object/from16 p37, v37

    move-object/from16 p38, v38

    move-object/from16 p39, v39

    move/from16 p40, v40

    move-object/from16 p41, v41

    move-object/from16 p42, v42

    move-object/from16 p43, v43

    move/from16 p44, v44

    move/from16 p45, v23

    move-object/from16 p46, v45

    move-object/from16 p47, v0

    move-object/from16 p48, v1

    .line 2
    invoke-direct/range {p1 .. p48}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZJJILcom/gotokeep/keep/data/model/ad/AdEntryRelationEntity;Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->marketFunction:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->maxShowTimes:I

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->multimediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->outWindowGif:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->outWindowGifDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final G()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->outWindowSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->seeText:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->seeTextDestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->showAdLabel:Z

    return v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->showDuration:J

    return-wide v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->stepList:Ljava/util/List;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->triggerJumpIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->triggerJumpType:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->video:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/gotokeep/keep/data/model/ad/AdEntryRelationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->adInfo:Lcom/gotokeep/keep/data/model/ad/AdEntryRelationEntity;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->adh:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->adw:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->autoMagazine:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/AdButtonEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->clickRegionLimit:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->courseId:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->cvBar:Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->drawAward:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->duneAwardId:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->duneAwardRecordId:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->duration:J

    return-wide v0
.end method

.method public final o()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->entry:Lcom/google/gson/k;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->firstShowTime:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->fullScreenDisplay:Z

    return v0
.end method

.method public final r()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->homeCourse:Lcom/google/gson/k;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->iconDestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->imageHorizontal:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->imageVertical:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->images:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->interactionText:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->interactionType:Ljava/lang/String;

    return-object v0
.end method
