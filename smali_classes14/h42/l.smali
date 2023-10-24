.class public final Lh42/l;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryFeelingRpeModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

.field public final b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;ZZILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    iput-object p1, p0, Lh42/l;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    iput-boolean p2, p0, Lh42/l;->b:Z

    iput-boolean p3, p0, Lh42/l;->c:Z

    iput p4, p0, Lh42/l;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;ZZILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lh42/l;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;ZZILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/l;->c:Z

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lh42/l;->d:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/l;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/l;->b:Z

    return v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh42/l;->c:Z

    return-void
.end method

.method public final n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh42/l;->d:I

    return-void
.end method
