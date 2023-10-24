.class public Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideSideTag;
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
    name = "ProductSideSideTag"
.end annotation


# instance fields
.field private bgColor:Ljava/lang/String;

.field private copyWrite:Ljava/lang/String;

.field private icon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideSideTag;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideSideTag;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideSideTag;->copyWrite:Ljava/lang/String;

    return-object v0
.end method
