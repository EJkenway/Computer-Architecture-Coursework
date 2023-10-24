.class public final Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowBookModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final ACCESS_PRIVATE:I = 0x14

.field public static final ACCESS_PUBLIC:I = 0x28

.field public static final Companion:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel$Companion;

.field public static final DEFAULT_COVER_COLOR:Ljava/lang/String; = "0x222222"

.field public static final INFINITE_GOAL_DAY:I = 0x1869f

.field public static final INFINITE_SET_GOAL_DAY:I = 0xf423f

.field public static final STATE_ABNORMAL:I = 0x5

.field public static final STATE_DELETE:I = -0x14

.field public static final STATE_FINISHED:I = -0x5

.field public static final STATE_NORMAL:I = 0xf

.field public static final STATE_PENDING:I = 0xa

.field public static final STATE_TERMINATED:I = -0xa

.field public static final UPDATE_OPTION_ALL:I = 0x3

.field public static final UPDATE_OPTION_FLAG:I = 0x1

.field public static final UPDATE_OPTION_GOAL:I = 0x2


# instance fields
.field private final access:Ljava/lang/Integer;

.field private bookCount:I

.field private final calendars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final closeTime:J

.field private cover:Ljava/lang/String;

.field private coverColor:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "coverColor"
        }
        value = "coverRGB"
    .end annotation
.end field

.field private final createTime:J

.field private currentDays:I

.field private final currentTimes:I

.field private desc:Ljava/lang/String;

.field private externalShareCount:I

.field private final goalDays:I

.field private final id:Ljava/lang/String;

.field private likeCount:I

.field private localCover:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final startTime:J

.field private state:I

.field private final updateOption:I

.field private final updateTime:J

.field private final userId:Ljava/lang/String;

.field private viewCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->Companion:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJIILjava/util/Map;JJJIIILjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IJII",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;JJJIII",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->id:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->bookCount:I

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->name:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->state:I

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->cover:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->coverColor:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->desc:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->userId:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->access:Ljava/lang/Integer;

    move v1, p10

    iput v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->goalDays:I

    move-wide v1, p11

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->startTime:J

    move/from16 v1, p13

    iput v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentDays:I

    move/from16 v1, p14

    iput v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentTimes:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->calendars:Ljava/util/Map;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->createTime:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->updateTime:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->closeTime:J

    move/from16 v1, p22

    iput v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->likeCount:I

    move/from16 v1, p23

    iput v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->viewCount:I

    move/from16 v1, p24

    iput v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->externalShareCount:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->localCover:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->updateOption:I

    return-void
.end method

.method public static synthetic j1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJIILjava/util/Map;JJJIIILjava/lang/String;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->bookCount:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->state:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->cover:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->coverColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->desc:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->userId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->access:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->goalDays:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->startTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentDays:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentTimes:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->calendars:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    move/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->createTime:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->updateTime:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p18, v14

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->closeTime:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_11

    iget v14, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->likeCount:I

    goto :goto_11

    :cond_11
    move/from16 v14, p22

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget v15, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->viewCount:I

    goto :goto_12

    :cond_12
    move/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->externalShareCount:I

    goto :goto_13

    :cond_13
    move/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->localCover:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->updateOption:I

    goto :goto_15

    :cond_15
    move/from16 v1, p26

    :goto_15
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p22, v14

    move-object/from16 p25, v15

    move/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->i1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJIILjava/util/Map;JJJIIILjava/lang/String;I)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->bookCount:I

    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->coverColor:Ljava/lang/String;

    return-void
.end method

.method public final C1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentDays:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->bookCount:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->bookCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->state:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->state:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->cover:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->cover:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->coverColor:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->coverColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->desc:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->access:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->access:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->goalDays:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->goalDays:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->startTime:J

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->startTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentDays:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentDays:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentTimes:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentTimes:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->calendars:Ljava/util/Map;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->calendars:Ljava/util/Map;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->createTime:J

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->createTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->updateTime:J

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->updateTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->closeTime:J

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->closeTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->likeCount:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->likeCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->viewCount:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->viewCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->externalShareCount:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->externalShareCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->localCover:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->localCover:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->updateOption:I

    iget p1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->updateOption:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->createTime:J

    return-wide v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->bookCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->state:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->cover:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->coverColor:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->desc:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->userId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->access:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->goalDays:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->startTime:J

    invoke-static {v2, v3}, Landroidx/compose/animation/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentDays:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentTimes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->calendars:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->createTime:J

    invoke-static {v2, v3}, Landroidx/compose/animation/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->updateTime:J

    invoke-static {v2, v3}, Landroidx/compose/animation/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->closeTime:J

    invoke-static {v2, v3}, Landroidx/compose/animation/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->likeCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->viewCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->externalShareCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->localCover:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->updateOption:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJIILjava/util/Map;JJJIIILjava/lang/String;I)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IJII",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;JJJIII",
            "Ljava/lang/String;",
            "I)",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    new-instance v27, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJIILjava/util/Map;JJJIIILjava/lang/String;I)V

    return-object v27
.end method

.method public final isDeleted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->state:I

    const/16 v1, -0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFinished()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->state:I

    const/4 v1, -0x5

    if-eq v0, v1, :cond_1

    const/16 v1, -0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->access:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->bookCount:I

    return v0
.end method

.method public final m1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->calendars:Ljava/util/Map;

    return-object v0
.end method

.method public final n1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->closeTime:J

    return-wide v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->coverColor:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentDays:I

    return v0
.end method

.method public final r1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentTimes:I

    return v0
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->goalDays:I

    return v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->likeCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DayflowBookModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->bookCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->coverColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", access="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->access:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goalDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->goalDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->currentTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calendars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->calendars:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", closeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->closeTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->likeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->viewCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", externalShareCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->externalShareCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->localCover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->updateOption:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->localCover:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->state:I

    return v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->updateOption:I

    return v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->viewCount:I

    return v0
.end method

.method public final y1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->state:I

    const/4 v1, -0x5

    if-eq v0, v1, :cond_1

    const/16 v1, -0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->state:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
