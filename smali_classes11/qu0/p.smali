.class public Lqu0/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitDataCenterItemModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:I

.field public f:Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lqu0/p;->c:I

    return v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqu0/p;->d:J

    return-wide v0
.end method

.method public l1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/p;->f:Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    return-object v0
.end method

.method public m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/p;->a:Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    return-object v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lqu0/p;->e:I

    return v0
.end method

.method public o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqu0/p;->c:I

    return-void
.end method

.method public p1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu0/p;->b:Ljava/lang/String;

    return-void
.end method

.method public q1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqu0/p;->d:J

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu0/p;->f:Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu0/p;->a:Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    return-void
.end method

.method public t1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqu0/p;->e:I

    return-void
.end method
