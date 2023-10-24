.class public Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;
.super Ljava/lang/Object;
.source "KitDataCenterModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatsModelX"
.end annotation


# instance fields
.field private averagePace:D

.field private averageSpeed:D

.field private calorie:I

.field private distance:I

.field private doneDate:Ljava/lang/String;

.field private duration:I

.field private id:Ljava/lang/String;

.field private isDoubtful:Z

.field private kmDistance:D

.field private name:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private status:I

.field private steps:I

.field private subtype:Ljava/lang/String;

.field private times:I

.field private type:Ljava/lang/String;

.field private workoutFinishTimes:I


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
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->averageSpeed:D

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->calorie:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->distance:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->doneDate:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->duration:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->id:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->name:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->status:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->steps:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->times:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->isDoubtful:Z

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->doneDate:Ljava/lang/String;

    return-void
.end method
