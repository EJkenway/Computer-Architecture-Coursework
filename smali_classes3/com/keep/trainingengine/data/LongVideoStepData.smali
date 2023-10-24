.class public final Lcom/keep/trainingengine/data/LongVideoStepData;
.super Ljava/lang/Object;
.source "LongVideoStepData.kt"


# instance fields
.field private final color:I

.field private final value:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/keep/trainingengine/data/LongVideoStepData;->color:I

    .line 3
    iput-wide p2, p0, Lcom/keep/trainingengine/data/LongVideoStepData;->value:J

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/LongVideoStepData;->color:I

    return v0
.end method

.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/LongVideoStepData;->value:J

    return-wide v0
.end method
