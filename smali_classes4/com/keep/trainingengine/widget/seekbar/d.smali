.class public final Lcom/keep/trainingengine/widget/seekbar/d;
.super Ljava/lang/Object;
.source "StepData.kt"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/d;->a:I

    .line 3
    iput-wide p2, p0, Lcom/keep/trainingengine/widget/seekbar/d;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/d;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/widget/seekbar/d;->b:J

    return-wide v0
.end method
