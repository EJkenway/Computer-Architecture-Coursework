.class public final Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity$PromotionTagEntity;
.super Ljava/lang/Object;
.source "GoodsDetailEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromotionTagEntity"
.end annotation


# instance fields
.field private color:Ljava/lang/String;

.field private tagHeadTitle:Ljava/lang/String;

.field private tagTitle:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity$PromotionTagEntity;->color:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity$PromotionTagEntity;->tagHeadTitle:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity$PromotionTagEntity;->tagTitle:Ljava/lang/String;

    return-object v0
.end method
