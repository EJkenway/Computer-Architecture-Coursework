.class public final Lcom/keep/trainingengine/data/AudioPointInfo;
.super Ljava/lang/Object;
.source "AudioTracker.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final compareType:Ljava/lang/String;

.field private final pointType:Ljava/lang/String;

.field private final positionValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/AudioPointInfo;->pointType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/AudioPointInfo;->compareType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/AudioPointInfo;->positionValues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCompareType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioPointInfo;->compareType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPointType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioPointInfo;->pointType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioPointInfo;->positionValues:Ljava/util/List;

    return-object v0
.end method
