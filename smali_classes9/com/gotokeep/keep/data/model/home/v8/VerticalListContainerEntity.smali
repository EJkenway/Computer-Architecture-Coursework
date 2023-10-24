.class public final Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;
.super Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;
.source "VerticalListContainerEntity.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/home/v8/IVerticalContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundColor:Ljava/lang/String;

.field private final backgroundPicture:Ljava/lang/String;

.field private final buttonColor:Ljava/lang/String;

.field private final buttonText:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final effectType:Ljava/lang/String;

.field private final entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final innerCardBgColor:Ljava/lang/String;

.field private final innerCardBgPicture:Ljava/lang/String;

.field private final processType:Ljava/lang/String;

.field private final reachStrategyId:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->effectType:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->processType:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->reachStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->backgroundPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->entities:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->feedbacks:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->innerCardBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->innerCardBgPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->title:Ljava/lang/String;

    return-object v0
.end method
