.class public Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;
.super Ljava/lang/Object;
.source "KitDataCenterModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatsModel"
.end annotation


# instance fields
.field private averagePace:D

.field private averageSpeed:D

.field private averageSteps:D

.field private calorie:I

.field private count:I

.field private days:I

.field private distance:I

.field private duration:I

.field private kmDistance:D

.field private lastRecordKey:Ljava/lang/Object;

.field private minutesDuration:I

.field private progress:D

.field private steps:I

.field private times:I


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
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->averageSpeed:D

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->calorie:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->count:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->distance:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->duration:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->steps:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->times:I

    return v0
.end method
