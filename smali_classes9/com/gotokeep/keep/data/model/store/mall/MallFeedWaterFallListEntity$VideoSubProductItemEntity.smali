.class public final Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoSubProductItemEntity;
.super Ljava/lang/Object;
.source "MallFeedWaterFallListEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSubProductItemEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final img:Ljava/lang/String;

.field private final price:I

.field private final salesText:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoSubProductItemEntity;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoSubProductItemEntity;->price:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoSubProductItemEntity;->salesText:Ljava/lang/String;

    return-object v0
.end method
