.class public final Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;
.super Ljava/lang/Object;
.source "EntityInfoPageEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;,
        Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;,
        Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$ImgInfoEntity;,
        Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;,
        Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$SportHeightInfoEntity;,
        Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;,
        Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$ButtonInfoEntity;,
        Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AosenTipEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;

.field private final button:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$ButtonInfoEntity;

.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final cardsTitle:Ljava/lang/String;

.field private final completeDistance:Ljava/lang/String;

.field private final currentDistance:Lcom/gotokeep/keep/data/model/entityinfo/RouteDistance;

.field private final desc:Ljava/lang/String;

.field private final imgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$ImgInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final metaType:Ljava/lang/String;

.field private final pioneerInfo:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;

.field private final sportHeightInfo:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$SportHeightInfoEntity;

.field private final status:Ljava/lang/String;

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final tips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AosenTipEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final userCount:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->author:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->cardsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->completeDistance:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/entityinfo/RouteDistance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->currentDistance:Lcom/gotokeep/keep/data/model/entityinfo/RouteDistance;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$ImgInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->imgs:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->metaType:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->pioneerInfo:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$SportHeightInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->sportHeightInfo:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$SportHeightInfoEntity;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AosenTipEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->tips:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->userCount:Ljava/lang/String;

    return-object v0
.end method
