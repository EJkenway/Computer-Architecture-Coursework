.class public Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLogResponse$ExerciseData;
.super Ljava/lang/Object;
.source "KitbitTrainLogResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExerciseData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLogResponse$ExerciseData$ActionExerciseData;
    }
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLogResponse$ExerciseData$ActionExerciseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "exerciseResultList"
    .end annotation
.end field

.field private calorie:I

.field private completeTime:J

.field private diffScore:D

.field private duration:I

.field private finalScore:D

.field private finishTimes:I

.field private stars:F

.field private tofTrainingLogId:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "tofId"
    .end annotation
.end field

.field private trainingLogId:Ljava/lang/String;

.field private workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
