.class public Lcom/gotokeep/keep/data/model/kitbit/StepPurposeParam;
.super Ljava/lang/Object;
.source "StepPurposeParam.java"


# instance fields
.field private purpose:I

.field private recommend:Z

.field private timestamp:J


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeParam;->purpose:I

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeParam;->timestamp:J

    .line 4
    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeParam;->recommend:Z

    return-void
.end method
