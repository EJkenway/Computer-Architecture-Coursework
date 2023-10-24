.class public final Lh42/k;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryFeeling2Model.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    iput-object p1, p0, Lh42/k;->a:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    iput-boolean p2, p0, Lh42/k;->b:Z

    iput-object p3, p0, Lh42/k;->c:Ljava/lang/String;

    iput-object p5, p0, Lh42/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/k;->a:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/k;->b:Z

    return v0
.end method
