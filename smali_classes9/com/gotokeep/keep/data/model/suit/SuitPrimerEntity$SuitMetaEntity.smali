.class public Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitMetaEntity;
.super Ljava/lang/Object;
.source "SuitPrimerEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuitMetaEntity"
.end annotation


# instance fields
.field private averageDuration:J

.field private durationMinutesMax:I

.field private durationMinutesMin:I

.field private goals:Ljava/lang/String;

.field private hasRunning:Z

.field private suitId:Ljava/lang/String;

.field private totalDaysCount:I

.field private totalWeek:I

.field private totalWorkoutCount:I

.field private trainingDaysCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
