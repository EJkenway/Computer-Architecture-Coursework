.class public Lcom/gotokeep/keep/data/model/logdata/TrainingLogDetailEntity$DataEntity;
.super Ljava/lang/Object;
.source "TrainingLogDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/logdata/TrainingLogDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/logdata/TrainingLogDetailEntity$DataEntity$NewFeedbackEntity;,
        Lcom/gotokeep/keep/data/model/logdata/TrainingLogDetailEntity$DataEntity$EntryInfo;,
        Lcom/gotokeep/keep/data/model/logdata/TrainingLogDetailEntity$DataEntity$AchievementsEntity;,
        Lcom/gotokeep/keep/data/model/logdata/TrainingLogDetailEntity$DataEntity$UserInfo;
    }
.end annotation


# instance fields
.field private calorie:I

.field private courseSchema:Ljava/lang/String;

.field private doubtful:Z

.field private doubtfulTips:Ljava/lang/String;

.field private duration:J

.field private endTime:J

.field private entryInfo:Lcom/gotokeep/keep/data/model/logdata/TrainingLogDetailEntity$DataEntity$EntryInfo;

.field private exerciseCount:I

.field private exerciseFinishTimes:I

.field private exerciseName:Ljava/lang/String;

.field private feedback:Lcom/gotokeep/keep/data/model/logdata/TrainingLogDetailEntity$DataEntity$NewFeedbackEntity;

.field private feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;",
            ">;"
        }
    .end annotation
.end field

.field private feel:I

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private liveInfo:Lcom/gotokeep/keep/data/model/training/room/LiveTrainingAvatarWallData;

.field private liveSessionId:Ljava/lang/String;

.field private planId:Ljava/lang/String;

.field private planName:Ljava/lang/String;

.field private richText:Ljava/lang/String;

.field private startTime:J

.field private timezone:Ljava/lang/String;

.field private trainingCourseType:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private user:Lcom/gotokeep/keep/data/model/logdata/TrainingLogDetailEntity$DataEntity$UserInfo;

.field private vendor:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

.field private workoutFinishTimes:I

.field private workoutId:Ljava/lang/String;

.field private workoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
