.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;
.super Ljava/lang/Object;
.source "KitbitHomeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TodaySportData"
.end annotation


# instance fields
.field private averagePace:F

.field private averageSpeed:Ljava/lang/String;

.field public calorie:I

.field private distance:D

.field private doneDate:Ljava/lang/String;

.field public duration:I

.field private exerciseInfo:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;

.field public icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isDoubtful:Z

.field private kmDistance:D

.field public name:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field private startTime:J

.field private status:I

.field private steps:I

.field public subtype:Ljava/lang/String;

.field private trainingCourseType:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field private workoutFinishTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->averagePace:F

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->averageSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->doneDate:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->exerciseInfo:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;

    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->kmDistance:D

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->status:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->steps:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->trainingCourseType:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->isDoubtful:Z

    return v0
.end method
