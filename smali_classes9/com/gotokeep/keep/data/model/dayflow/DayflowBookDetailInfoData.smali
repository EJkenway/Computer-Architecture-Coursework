.class public final Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;
.super Ljava/lang/Object;
.source "DayflowBookDetailInfoResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bookCount:I

.field private final currentTimeMillis:J

.field private final dayflow:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .annotation runtime Lxf/c;
        value = "book"
    .end annotation
.end field

.field private final relation:I

.field private final squadInfo:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

.field private final user:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;JIILcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->dayflow:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->currentTimeMillis:J

    iput p5, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->relation:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->bookCount:I

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->squadInfo:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;JIILcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->dayflow:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->currentTimeMillis:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->relation:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->bookCount:I

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->squadInfo:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;JIILcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;JIILcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;
    .locals 9

    new-instance v8, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;JIILcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;)V

    return-object v8
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->bookCount:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->currentTimeMillis:J

    return-wide v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->dayflow:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->dayflow:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->dayflow:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->currentTimeMillis:J

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->currentTimeMillis:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->relation:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->relation:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->bookCount:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->bookCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->squadInfo:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->squadInfo:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->relation:I

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->squadInfo:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->dayflow:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->currentTimeMillis:J

    invoke-static {v2, v3}, Landroidx/compose/animation/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->relation:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->bookCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->squadInfo:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DayflowBookDetailInfoData(dayflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->dayflow:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->currentTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->relation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bookCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->bookCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", squadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->squadInfo:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
