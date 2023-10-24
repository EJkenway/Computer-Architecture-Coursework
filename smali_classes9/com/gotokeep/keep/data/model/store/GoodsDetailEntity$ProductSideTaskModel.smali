.class public Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideTaskModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductSideTaskModel"
.end annotation


# instance fields
.field private skuPic:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private unlocked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideTaskModel;->skuPic:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideTaskModel;->unlocked:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
