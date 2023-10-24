.class public Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$RecommendItem;
.super Ljava/lang/Object;
.source "GoodsPackageEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendItem"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private headImage:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private savePrice:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$RecommendItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$RecommendItem;->headImage:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$RecommendItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$RecommendItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$RecommendItem;->savePrice:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
