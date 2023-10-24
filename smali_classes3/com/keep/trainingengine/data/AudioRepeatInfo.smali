.class public final Lcom/keep/trainingengine/data/AudioRepeatInfo;
.super Ljava/lang/Object;
.source "AudioTracker.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final end:I

.field private final interval:I

.field private final start:I

.field private final unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/keep/trainingengine/data/AudioRepeatInfo;->start:I

    .line 3
    iput p2, p0, Lcom/keep/trainingengine/data/AudioRepeatInfo;->end:I

    .line 4
    iput p3, p0, Lcom/keep/trainingengine/data/AudioRepeatInfo;->interval:I

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/AudioRepeatInfo;->unit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/AudioRepeatInfo;->end:I

    return v0
.end method

.method public final getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/AudioRepeatInfo;->interval:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/AudioRepeatInfo;->start:I

    return v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioRepeatInfo;->unit:Ljava/lang/String;

    return-object v0
.end method
