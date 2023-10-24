.class public Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeParam;
.super Ljava/lang/Object;
.source "SleepPurposeParam.java"


# instance fields
.field private purpose:I

.field private timestamp:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeParam;->purpose:I

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeParam;->timestamp:J

    return-void
.end method
