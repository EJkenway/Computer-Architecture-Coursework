.class public final Lcom/keep/trainingengine/data/AudioPositionInfo;
.super Ljava/lang/Object;
.source "AudioTracker.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final pointInfo:Lcom/keep/trainingengine/data/AudioPointInfo;

.field private final repeatInfo:Lcom/keep/trainingengine/data/AudioRepeatInfo;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/keep/trainingengine/data/AudioRepeatInfo;Lcom/keep/trainingengine/data/AudioPointInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/AudioPositionInfo;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/AudioPositionInfo;->repeatInfo:Lcom/keep/trainingengine/data/AudioRepeatInfo;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/AudioPositionInfo;->pointInfo:Lcom/keep/trainingengine/data/AudioPointInfo;

    return-void
.end method


# virtual methods
.method public final getPointInfo()Lcom/keep/trainingengine/data/AudioPointInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioPositionInfo;->pointInfo:Lcom/keep/trainingengine/data/AudioPointInfo;

    return-object v0
.end method

.method public final getRepeatInfo()Lcom/keep/trainingengine/data/AudioRepeatInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioPositionInfo;->repeatInfo:Lcom/keep/trainingengine/data/AudioRepeatInfo;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioPositionInfo;->type:Ljava/lang/String;

    return-object v0
.end method
