.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;
.super Ljava/lang/Object;
.source "LiveCreatorStartLiveParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cover:Ljava/lang/String;

.field private final customPrice:I

.field private final dataType:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final liveCourseId:Ljava/lang/String;

.field private final liveNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodeParams;",
            ">;"
        }
    .end annotation
.end field

.field private final musics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final originalPrice:I

.field private final paidType:Ljava/lang/String;

.field private final productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final trainingMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodeParams;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;->liveCourseId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;->cover:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;->dataType:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;->trainingMode:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;->liveNodes:Ljava/util/List;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;->musics:Ljava/util/List;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;->productIds:Ljava/util/List;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;->paidType:Ljava/lang/String;

    iput p11, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;->originalPrice:I

    iput p12, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;->customPrice:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIILij3/h;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    const/4 v14, -0x1

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    const/4 v15, -0x1

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v15}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method
