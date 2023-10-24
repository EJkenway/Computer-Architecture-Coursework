.class public final Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;
.super Ljava/lang/Object;
.source "TrainLogDetailEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private avePaddleFrequency:I

.field private avePower:I

.field private aveResistance:I

.field private distance:D

.field private goalType:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private score:D


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

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;-><init>(DDIIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(DDIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "goalType"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->distance:D

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->score:D

    iput p5, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->avePaddleFrequency:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->avePower:I

    iput p7, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->aveResistance:I

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->goalType:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->level:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDIIILjava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 9

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
    move v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v5, p7

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    const-string v7, "free"

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_6

    const-string v8, ""

    goto :goto_6

    :cond_6
    move-object/from16 v8, p9

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v1

    move p6, v0

    move/from16 p7, v6

    move/from16 p8, v5

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;-><init>(DDIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->avePaddleFrequency:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->avePower:I

    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->distance:D

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->goalType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->distance:D

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->goalType:Ljava/lang/String;

    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->score:D

    return-void
.end method
