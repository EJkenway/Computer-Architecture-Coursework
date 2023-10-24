.class public Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLogResponse$ExerciseData$ActionExerciseData;
.super Ljava/lang/Object;
.source "KitbitTrainLogResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLogResponse$ExerciseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionExerciseData"
.end annotation


# static fields
.field public static final ERROR_STANDARD_DEGREE:F = -1.0f


# instance fields
.field private actionId:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "exerciseId"
    .end annotation
.end field

.field private actionName:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "exerciseName"
    .end annotation
.end field

.field private countType:I

.field private errorTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exerciseTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseTag;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "tagCounts"
    .end annotation
.end field

.field private progress:F

.field private realNums:I

.field private score:I

.field private standardDegree:F

.field private targetNums:I
