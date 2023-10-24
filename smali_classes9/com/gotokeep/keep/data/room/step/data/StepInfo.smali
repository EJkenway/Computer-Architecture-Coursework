.class public Lcom/gotokeep/keep/data/room/step/data/StepInfo;
.super Ljava/lang/Object;
.source "StepInfo.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "step_info"
.end annotation


# static fields
.field public static final ELAPSED_TIME:Ljava/lang/String; = "elapsedTime"

.field public static final STEP_COUNT:Ljava/lang/String; = "stepCount"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private elapsedTime:J

.field private stepCount:I

.field private timestamp:J
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->stepCount:I

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->timestamp:J

    .line 4
    iput-wide p4, p0, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->elapsedTime:J

    return-void
.end method


# virtual methods
.method public getElapsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->elapsedTime:J

    return-wide v0
.end method

.method public getStepCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->stepCount:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->timestamp:J

    return-wide v0
.end method
