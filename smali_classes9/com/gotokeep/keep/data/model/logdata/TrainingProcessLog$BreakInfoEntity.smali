.class public Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;
.super Ljava/lang/Object;
.source "TrainingProcessLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BreakInfoEntity"
.end annotation


# instance fields
.field private actualMillis:J

.field private extendMillis:J

.field private totalMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;->actualMillis:J

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;->extendMillis:J

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;->totalMillis:J

    return-void
.end method
