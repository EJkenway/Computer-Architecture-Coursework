.class public final Lcom/gotokeep/keep/data/model/home/v8/ListSlideItemEntity;
.super Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;
.source "ListSlideEntity.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/home/v8/ITrack;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final attribute:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Attribute;

.field private hasShow:Z

.field private final picture:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/v8/ListSlideItemEntity;->hasShow:Z

    return v0
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/v8/ListSlideItemEntity;->hasShow:Z

    return-void
.end method
