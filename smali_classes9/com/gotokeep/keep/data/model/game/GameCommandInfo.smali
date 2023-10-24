.class public final Lcom/gotokeep/keep/data/model/game/GameCommandInfo;
.super Ljava/lang/Object;
.source "GameCommandInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final actionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cvResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/game/GameCommandCvResult;",
            ">;"
        }
    .end annotation
.end field

.field private final x:D

.field private final y:D


# direct methods
.method public constructor <init>()V
    .locals 12

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/data/model/game/GameCommandInfo;-><init>(DDIIILjava/util/Map;Ljava/util/List;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(DDIIILjava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/game/GameCommandCvResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/game/GameCommandInfo;->x:D

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/game/GameCommandInfo;->y:D

    iput p5, p0, Lcom/gotokeep/keep/data/model/game/GameCommandInfo;->A:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/game/GameCommandInfo;->B:I

    iput p7, p0, Lcom/gotokeep/keep/data/model/game/GameCommandInfo;->C:I

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/game/GameCommandInfo;->actionMap:Ljava/util/Map;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/game/GameCommandInfo;->cvResult:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(DDIIILjava/util/Map;Ljava/util/List;ILij3/h;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v0, p10, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v5, p7

    :goto_4
    and-int/lit8 v7, p10, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p9

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v1

    move/from16 p6, v0

    move/from16 p7, v6

    move/from16 p8, v5

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/gotokeep/keep/data/model/game/GameCommandInfo;-><init>(DDIIILjava/util/Map;Ljava/util/List;)V

    return-void
.end method
