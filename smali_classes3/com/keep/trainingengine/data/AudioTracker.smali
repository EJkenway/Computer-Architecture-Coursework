.class public final Lcom/keep/trainingengine/data/AudioTracker;
.super Ljava/lang/Object;
.source "AudioTracker.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioItem;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private final positionInfo:Lcom/keep/trainingengine/data/AudioPositionInfo;

.field private final scene:Ljava/lang/String;

.field private final weight:I


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/data/AudioPositionInfo;Ljava/util/List;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/AudioPositionInfo;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioItem;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/AudioTracker;->positionInfo:Lcom/keep/trainingengine/data/AudioPositionInfo;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/AudioTracker;->items:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/keep/trainingengine/data/AudioTracker;->weight:I

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/AudioTracker;->scene:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/keep/trainingengine/data/AudioTracker;->limit:I

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioTracker;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/AudioTracker;->limit:I

    return v0
.end method

.method public final getPositionInfo()Lcom/keep/trainingengine/data/AudioPositionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioTracker;->positionInfo:Lcom/keep/trainingengine/data/AudioPositionInfo;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioTracker;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/AudioTracker;->weight:I

    return v0
.end method
