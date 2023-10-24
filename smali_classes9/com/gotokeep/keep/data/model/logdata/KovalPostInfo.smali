.class public final Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;
.super Ljava/lang/Object;
.source "TrainLogDetailEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private avePower:I

.field private aveStepFrequency:I

.field private distance:D

.field private goalType:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private score:D


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;-><init>(DDIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(DDIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "goalType"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->distance:D

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->score:D

    iput p5, p0, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->aveStepFrequency:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->avePower:I

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->goalType:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->level:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDIILjava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v5, p6

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    const-string v6, "free"

    goto :goto_4

    :cond_4
    move-object v6, p7

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    const-string v7, ""

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v1

    move p6, v0

    move p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;-><init>(DDIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->avePower:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->aveStepFrequency:I

    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->distance:D

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->goalType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->distance:D

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->goalType:Ljava/lang/String;

    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->score:D

    return-void
.end method
