.class public Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;
.super Ljava/lang/Object;
.source "GoodsDetailEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageMaterialInfoEntity"
.end annotation


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private imagesTemplate:I

.field private materialConent:Lcom/gotokeep/keep/data/model/store/ImagesContent;

.field private materialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;"
        }
    .end annotation
.end field

.field private materialType:I

.field private name:Ljava/lang/String;

.field private sportGuideInfo:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->imagesTemplate:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->materialList:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->materialType:I

    return v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->sportGuideInfo:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->name:Ljava/lang/String;

    return-object v0
.end method
