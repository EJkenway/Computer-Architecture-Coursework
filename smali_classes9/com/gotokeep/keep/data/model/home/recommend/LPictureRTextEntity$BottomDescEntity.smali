.class public final Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$BottomDescEntity;
.super Ljava/lang/Object;
.source "LPictureRTextEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomDescEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final mediumLabel:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;

.field private final plainText:Ljava/lang/String;

.field private final price:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$BottomDescEntity;->mediumLabel:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$BottomDescEntity;->plainText:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$BottomDescEntity;->price:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

    return-object v0
.end method
