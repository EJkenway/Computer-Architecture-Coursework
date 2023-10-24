.class public final Lcom/gotokeep/keep/data/model/training/AiGroupLogData;
.super Ljava/lang/Object;
.source "AiLogData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actualRep:I

.field private final actualSec:I

.field private final completeProgress:D

.field private final name:Ljava/lang/String;

.field private final totalRep:I

.field private final totalSec:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIDILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->type:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->actualRep:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->actualSec:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->totalRep:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->totalSec:I

    iput-wide p7, p0, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->completeProgress:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIDILij3/h;)V
    .locals 5

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p10, v0

    goto :goto_0

    :cond_0
    move-object p10, p1

    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p9, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    move v4, p6

    :goto_5
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    const-wide/16 p7, 0x0

    :cond_6
    move-wide p8, p7

    move-object p1, p0

    move-object p2, p10

    move-object p3, v0

    move p4, v1

    move p5, v2

    move p6, v3

    move p7, v4

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;-><init>(Ljava/lang/String;Ljava/lang/String;IIIID)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->actualRep:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->actualSec:I

    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->completeProgress:D

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->totalRep:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->totalSec:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->type:Ljava/lang/String;

    return-object v0
.end method
