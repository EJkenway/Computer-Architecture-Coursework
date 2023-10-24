.class public Lcom/gotokeep/keep/data/model/person/StatsDetailContent;
.super Ljava/lang/Object;
.source "StatsDetailContent.java"


# instance fields
.field private averagePace:D

.field private averageSpeed:Ljava/lang/String;

.field private bestRecord:Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;

.field private calorie:I

.field private combo:Lcom/gotokeep/keep/data/model/person/DataCenterComboEntity;

.field private count:I

.field private days:I

.field private duration:I

.field private kmDistance:D

.field private minutesDuration:I

.field private statsDetail:Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;

.field private timestamp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->averagePace:D

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->averageSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->bestRecord:Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->calorie:I

    return v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/person/DataCenterComboEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->combo:Lcom/gotokeep/keep/data/model/person/DataCenterComboEntity;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->count:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->days:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->duration:I

    return v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->kmDistance:D

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->minutesDuration:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->timestamp:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->timestamp:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public l()Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->statsDetail:Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->timestamp:Ljava/util/List;

    return-object v0
.end method
