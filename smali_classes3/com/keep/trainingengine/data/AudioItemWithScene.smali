.class public final Lcom/keep/trainingengine/data/AudioItemWithScene;
.super Ljava/lang/Object;
.source "AudioItemWithScene.kt"


# instance fields
.field private final compareType:Ljava/lang/String;

.field private final limit:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioItem;",
            ">;"
        }
    .end annotation
.end field

.field private playTimes:I

.field private final scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioItem;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/AudioItemWithScene;->list:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/AudioItemWithScene;->scene:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/keep/trainingengine/data/AudioItemWithScene;->limit:I

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/AudioItemWithScene;->compareType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/keep/trainingengine/data/AudioItemWithScene;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCompareType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioItemWithScene;->compareType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/AudioItemWithScene;->limit:I

    return v0
.end method

.method public final getList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioItemWithScene;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/AudioItemWithScene;->playTimes:I

    return v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioItemWithScene;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final setPlayTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/AudioItemWithScene;->playTimes:I

    return-void
.end method
