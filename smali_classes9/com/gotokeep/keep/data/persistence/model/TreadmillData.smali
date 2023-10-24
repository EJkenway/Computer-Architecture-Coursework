.class public Lcom/gotokeep/keep/data/persistence/model/TreadmillData;
.super Ljava/lang/Object;
.source "TreadmillData.java"


# instance fields
.field private infoFlower:Ljava/lang/String;

.field private rawDistance:F

.field private strideCoefficient:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->infoFlower:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->rawDistance:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->strideCoefficient:F

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->infoFlower:Ljava/lang/String;

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->rawDistance:F

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->strideCoefficient:F

    return-void
.end method
