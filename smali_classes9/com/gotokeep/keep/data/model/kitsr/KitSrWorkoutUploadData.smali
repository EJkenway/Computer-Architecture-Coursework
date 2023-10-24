.class public final Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;
.super Ljava/lang/Object;
.source "KitSrWorkoutUploadData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avgTimes:I

.field private final brokenCount:I

.field private final doubleCount:I

.field private final duration:I

.field private final endTime:I

.field private final firmwareVersion:Ljava/lang/String;

.field private final kitSubType:Ljava/lang/String;

.field private final mac:Ljava/lang/String;

.field private final maxTimes:I

.field private final sn:Ljava/lang/String;

.field private final startTime:I

.field private final times:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIII)V
    .locals 1

    const-string v0, "kitSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->kitSubType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->mac:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->sn:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->times:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->startTime:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->duration:I

    iput p7, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->endTime:I

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->firmwareVersion:Ljava/lang/String;

    iput p9, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->avgTimes:I

    iput p10, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->maxTimes:I

    iput p11, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->brokenCount:I

    iput p12, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->doubleCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILij3/h;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move/from16 v13, p11

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    move/from16 v14, p12

    :goto_4
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-direct/range {v2 .. v14}, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->endTime:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->startTime:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->times:I

    return v0
.end method
