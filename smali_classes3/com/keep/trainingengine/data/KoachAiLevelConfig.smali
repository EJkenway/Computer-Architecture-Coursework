.class public final Lcom/keep/trainingengine/data/KoachAiLevelConfig;
.super Ljava/lang/Object;
.source "KoachAiInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final end:F

.field private final level:Ljava/lang/String;

.field private final score:I

.field private final start:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/KoachAiLevelConfig;->level:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/keep/trainingengine/data/KoachAiLevelConfig;->start:F

    .line 4
    iput p3, p0, Lcom/keep/trainingengine/data/KoachAiLevelConfig;->end:F

    .line 5
    iput p4, p0, Lcom/keep/trainingengine/data/KoachAiLevelConfig;->score:I

    return-void
.end method


# virtual methods
.method public final getEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/KoachAiLevelConfig;->end:F

    return v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/KoachAiLevelConfig;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/KoachAiLevelConfig;->score:I

    return v0
.end method

.method public final getStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/KoachAiLevelConfig;->start:F

    return v0
.end method
