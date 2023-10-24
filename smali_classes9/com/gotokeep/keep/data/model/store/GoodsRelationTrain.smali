.class public Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;
.super Ljava/lang/Object;
.source "GoodsRelationTrain.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private productId:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trainName:Ljava/lang/String;

.field private trainSchema:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;->title:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;->trainName:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;->trainSchema:Ljava/lang/String;

    return-object v0
.end method
