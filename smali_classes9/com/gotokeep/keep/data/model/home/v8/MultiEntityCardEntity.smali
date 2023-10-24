.class public final Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;
.super Ljava/lang/Object;
.source "ContainerizedDataEntity.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/home/v8/IVerticalContainer;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundColor:Ljava/lang/String;

.field private final backgroundPicture:Ljava/lang/String;

.field private final backgroundPictureForiPad:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final effectType:Ljava/lang/String;

.field private final entityId:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;

.field private final feedback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "feedBack"
    .end annotation
.end field

.field private final findMoreButton:Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardButton;

.field private final innerCardBgColor:Ljava/lang/String;

.field private final innerCardBgPicture:Ljava/lang/String;

.field private final innerCardBgPictureForiPad:Ljava/lang/String;

.field private final kylinIdentityId:Ljava/lang/String;

.field private final littleCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final processType:Ljava/lang/String;

.field private final reachStrategyId:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->effectType:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->processType:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->reachStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->backgroundPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->feedback:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->findMoreButton:Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardButton;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->innerCardBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->innerCardBgPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->kylinIdentityId:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->littleCards:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->title:Ljava/lang/String;

    return-object v0
.end method
