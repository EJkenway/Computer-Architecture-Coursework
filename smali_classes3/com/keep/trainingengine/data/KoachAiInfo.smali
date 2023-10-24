.class public final Lcom/keep/trainingengine/data/KoachAiInfo;
.super Ljava/lang/Object;
.source "KoachAiInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final levelConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/KoachAiLevelConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final matchInterval:I

.field private final poserType:Ljava/lang/String;

.field private final resourceUrl:Ljava/lang/String;

.field private final tip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/KoachAiLevelConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/KoachAiInfo;->poserType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/KoachAiInfo;->resourceUrl:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/keep/trainingengine/data/KoachAiInfo;->matchInterval:I

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/KoachAiInfo;->levelConfigList:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/keep/trainingengine/data/KoachAiInfo;->tip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLevelConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/KoachAiLevelConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/KoachAiInfo;->levelConfigList:Ljava/util/List;

    return-object v0
.end method

.method public final getMatchInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/KoachAiInfo;->matchInterval:I

    return v0
.end method

.method public final getPoserType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/KoachAiInfo;->poserType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/KoachAiInfo;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/KoachAiInfo;->tip:Ljava/lang/String;

    return-object v0
.end method
