.class public Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;
.super Ljava/lang/Object;
.source "UnitDataForTrain.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private displayName:Ljava/lang/String;

.field private displayUnit:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private unit:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->value:D

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->name:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->displayName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->unit:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->displayUnit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->displayUnit:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->value:D

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->value:D

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/k1;->j(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->name:Ljava/lang/String;

    return-object v0
.end method
