.class public final Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;
.super Ljava/lang/Object;
.source "KeepTextStickerParam.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private alignType:I

.field private background:Z

.field private backgroundColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private boldWidth:I

.field private charSpacing:I

.field private effectPath:Ljava/lang/String;

.field private fallbackFontPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fontPath:Ljava/lang/String;

.field private fontSize:I

.field private innerPadding:D

.field private italicDegree:I

.field private ktvColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ktvOutlineColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ktvShadowColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lineGap:D

.field private lineMaxWidth:I

.field private outline:Z

.field private outlineColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private outlineWidth:D

.field private shadow:Z

.field private shadowColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shadowOffset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private shadowSmoothing:D

.field private shapeFlipX:Z

.field private shapeFlipY:Z

.field private shapePath:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private typeSettingKind:I

.field private underline:Z

.field private underlineOffset:D

.field private underlineWidth:D

.field private useEffectDefaultColor:Z

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 44

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

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x3

    const/16 v43, 0x0

    invoke-direct/range {v0 .. v43}, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;-><init>(IZLjava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;IDILjava/util/List;Ljava/util/List;Ljava/util/List;DIZLjava/util/List;DZLjava/util/List;Ljava/util/List;DZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZDDZLjava/lang/String;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;IDILjava/util/List;Ljava/util/List;Ljava/util/List;DIZLjava/util/List;DZLjava/util/List;Ljava/util/List;DZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZDDZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IDI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;DIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;DZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;DZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;IZDDZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->alignType:I

    move v1, p2

    iput-boolean v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->background:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->backgroundColor:Ljava/util/List;

    move v1, p4

    iput v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->boldWidth:I

    move v1, p5

    iput v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->charSpacing:I

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->effectPath:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->fallbackFontPathList:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->fontPath:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->fontSize:I

    move-wide v1, p10

    iput-wide v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->innerPadding:D

    move v1, p12

    iput v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->italicDegree:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->ktvColor:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->ktvOutlineColor:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->ktvShadowColor:Ljava/util/List;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->lineGap:D

    move/from16 v1, p18

    iput v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->lineMaxWidth:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->outline:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->outlineColor:Ljava/util/List;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->outlineWidth:D

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shadow:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shadowColor:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shadowOffset:Ljava/util/List;

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shadowSmoothing:D

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shapeFlipX:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shapeFlipY:Z

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shapePath:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->text:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->textColor:Ljava/util/List;

    move/from16 v1, p33

    iput v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->typeSettingKind:I

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->underline:Z

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->underlineOffset:D

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->underlineWidth:D

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->useEffectDefaultColor:Z

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;IDILjava/util/List;Ljava/util/List;Ljava/util/List;DIZLjava/util/List;DZLjava/util/List;Ljava/util/List;DZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZDDZLjava/lang/String;IILij3/h;)V
    .locals 39

    move/from16 v0, p41

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

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

    const/16 v11, 0xf

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const-wide v12, 0x3fbeb851eb851eb8L    # 0.12

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p10

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
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v5, p15

    :goto_d
    move-object/from16 p43, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const-wide v16, 0x3fb999999999999aL    # 0.1

    goto :goto_e

    :cond_e
    move-wide/from16 v16, p16

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    goto :goto_f

    :cond_f
    move/from16 v5, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p20

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    const-wide/16 v21, 0x0

    if-eqz v20, :cond_12

    move-wide/from16 v23, v21

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p21

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p23

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    const/16 v25, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v25, p24

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    const/16 v26, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v26, p25

    :goto_15
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_16

    move-wide/from16 v27, v21

    goto :goto_16

    :cond_16
    move-wide/from16 v27, p26

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    const/16 v29, 0x0

    goto :goto_17

    :cond_17
    move/from16 v29, p28

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    const/16 v30, 0x0

    goto :goto_18

    :cond_18
    move/from16 v30, p29

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    const/16 v31, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v31, p30

    :goto_19
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    const/16 v32, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p31

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    const/16 v33, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p32

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    const/16 v34, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v34, p33

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    const/16 v35, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v35, p34

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    if-eqz v36, :cond_1e

    move-wide/from16 v36, v21

    goto :goto_1e

    :cond_1e
    move-wide/from16 v36, p35

    :goto_1e
    const/high16 v38, -0x80000000

    and-int v0, v0, v38

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move-wide/from16 v21, p37

    :goto_1f
    and-int/lit8 v0, p42, 0x1

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_20

    :cond_20
    move/from16 v0, p39

    :goto_20
    and-int/lit8 v38, p42, 0x2

    if-eqz v38, :cond_21

    const-string v38, "1"

    goto :goto_21

    :cond_21
    move-object/from16 v38, p40

    :goto_21
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v3

    move-object/from16 p16, p43

    move-wide/from16 p17, v16

    move/from16 p19, v5

    move/from16 p20, v18

    move-object/from16 p21, v19

    move-wide/from16 p22, v23

    move/from16 p24, v20

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-wide/from16 p27, v27

    move/from16 p29, v29

    move/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v33

    move/from16 p34, v34

    move/from16 p35, v35

    move-wide/from16 p36, v36

    move-wide/from16 p38, v21

    move/from16 p40, v0

    move-object/from16 p41, v38

    .line 2
    invoke-direct/range {p1 .. p41}, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;-><init>(IZLjava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;IDILjava/util/List;Ljava/util/List;Ljava/util/List;DIZLjava/util/List;DZLjava/util/List;Ljava/util/List;DZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZDDZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAlignType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->alignType:I

    return v0
.end method

.method public final getBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->background:Z

    return v0
.end method

.method public final getBackgroundColor()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->backgroundColor:Ljava/util/List;

    return-object v0
.end method

.method public final getBoldWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->boldWidth:I

    return v0
.end method

.method public final getCharSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->charSpacing:I

    return v0
.end method

.method public final getEffectPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->effectPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallbackFontPathList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->fallbackFontPathList:Ljava/util/List;

    return-object v0
.end method

.method public final getFontPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->fontPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->fontSize:I

    return v0
.end method

.method public final getInnerPadding()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->innerPadding:D

    return-wide v0
.end method

.method public final getItalicDegree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->italicDegree:I

    return v0
.end method

.method public final getKtvColor()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->ktvColor:Ljava/util/List;

    return-object v0
.end method

.method public final getKtvOutlineColor()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->ktvOutlineColor:Ljava/util/List;

    return-object v0
.end method

.method public final getKtvShadowColor()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->ktvShadowColor:Ljava/util/List;

    return-object v0
.end method

.method public final getLineGap()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->lineGap:D

    return-wide v0
.end method

.method public final getLineMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->lineMaxWidth:I

    return v0
.end method

.method public final getOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->outline:Z

    return v0
.end method

.method public final getOutlineColor()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->outlineColor:Ljava/util/List;

    return-object v0
.end method

.method public final getOutlineWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->outlineWidth:D

    return-wide v0
.end method

.method public final getShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shadow:Z

    return v0
.end method

.method public final getShadowColor()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shadowColor:Ljava/util/List;

    return-object v0
.end method

.method public final getShadowOffset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shadowOffset:Ljava/util/List;

    return-object v0
.end method

.method public final getShadowSmoothing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shadowSmoothing:D

    return-wide v0
.end method

.method public final getShapeFlipX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shapeFlipX:Z

    return v0
.end method

.method public final getShapeFlipY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shapeFlipY:Z

    return v0
.end method

.method public final getShapePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shapePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->textColor:Ljava/util/List;

    return-object v0
.end method

.method public final getTypeSettingKind()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->typeSettingKind:I

    return v0
.end method

.method public final getUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->underline:Z

    return v0
.end method

.method public final getUnderlineOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->underlineOffset:D

    return-wide v0
.end method

.method public final getUnderlineWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->underlineWidth:D

    return-wide v0
.end method

.method public final getUseEffectDefaultColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->useEffectDefaultColor:Z

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlignType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->alignType:I

    return-void
.end method

.method public final setBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->background:Z

    return-void
.end method

.method public final setBackgroundColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->backgroundColor:Ljava/util/List;

    return-void
.end method

.method public final setBoldWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->boldWidth:I

    return-void
.end method

.method public final setCharSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->charSpacing:I

    return-void
.end method

.method public final setEffectPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->effectPath:Ljava/lang/String;

    return-void
.end method

.method public final setFallbackFontPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->fallbackFontPathList:Ljava/util/List;

    return-void
.end method

.method public final setFontPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->fontPath:Ljava/lang/String;

    return-void
.end method

.method public final setFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->fontSize:I

    return-void
.end method

.method public final setInnerPadding(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->innerPadding:D

    return-void
.end method

.method public final setItalicDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->italicDegree:I

    return-void
.end method

.method public final setKtvColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->ktvColor:Ljava/util/List;

    return-void
.end method

.method public final setKtvOutlineColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->ktvOutlineColor:Ljava/util/List;

    return-void
.end method

.method public final setKtvShadowColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->ktvShadowColor:Ljava/util/List;

    return-void
.end method

.method public final setLineGap(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->lineGap:D

    return-void
.end method

.method public final setLineMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->lineMaxWidth:I

    return-void
.end method

.method public final setOutline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->outline:Z

    return-void
.end method

.method public final setOutlineColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->outlineColor:Ljava/util/List;

    return-void
.end method

.method public final setOutlineWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->outlineWidth:D

    return-void
.end method

.method public final setShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shadow:Z

    return-void
.end method

.method public final setShadowColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shadowColor:Ljava/util/List;

    return-void
.end method

.method public final setShadowOffset(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shadowOffset:Ljava/util/List;

    return-void
.end method

.method public final setShadowSmoothing(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shadowSmoothing:D

    return-void
.end method

.method public final setShapeFlipX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shapeFlipX:Z

    return-void
.end method

.method public final setShapeFlipY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shapeFlipY:Z

    return-void
.end method

.method public final setShapePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->shapePath:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->textColor:Ljava/util/List;

    return-void
.end method

.method public final setTypeSettingKind(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->typeSettingKind:I

    return-void
.end method

.method public final setUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->underline:Z

    return-void
.end method

.method public final setUnderlineOffset(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->underlineOffset:D

    return-void
.end method

.method public final setUnderlineWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->underlineWidth:D

    return-void
.end method

.method public final setUseEffectDefaultColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->useEffectDefaultColor:Z

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->version:Ljava/lang/String;

    return-void
.end method
