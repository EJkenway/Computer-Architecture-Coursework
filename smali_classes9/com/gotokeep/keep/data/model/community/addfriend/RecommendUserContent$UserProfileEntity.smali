.class public final Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$UserProfileEntity;
.super Ljava/lang/Object;
.source "RecommendUserContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserProfileEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cyclingDistance:I

.field private final cyclingLevel:Ljava/lang/String;

.field private final cyclingProcessToUpgrade:I

.field private final entryCount:I

.field private final fans:I

.field private final lastWorkoutDifficulty:Ljava/lang/String;

.field private final lastWorkoutName:Ljava/lang/String;

.field private final recentDuration:I

.field private final runningDistance:I

.field private final runningLevel:Ljava/lang/String;

.field private final runningProcessToUpgrade:I

.field private final totalDuration:I

.field private final totalWorkoutDuration:I

.field private final trainingLevel:Ljava/lang/String;

.field private final trainingProcessToUpgrade:I

.field private final workoutLevel:Ljava/lang/String;

.field private final workoutProcessToUpgrade:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$UserProfileEntity;->fans:I

    return v0
.end method
