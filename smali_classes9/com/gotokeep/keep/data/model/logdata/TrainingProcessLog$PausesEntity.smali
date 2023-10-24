.class public Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$PausesEntity;
.super Ljava/lang/Object;
.source "TrainingProcessLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PausesEntity"
.end annotation


# instance fields
.field private duration:J

.field private startMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$PausesEntity;->duration:J

    .line 3
    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$PausesEntity;->startMillis:J

    return-void
.end method
