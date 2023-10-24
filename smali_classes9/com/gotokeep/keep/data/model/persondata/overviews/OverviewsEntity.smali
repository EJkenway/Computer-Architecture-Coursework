.class public final Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;
.super Ljava/lang/Object;
.source "OverviewEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final certificate:Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;

.field private final guideList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final kitBit:Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;

.field private final testInfo:Lcom/gotokeep/keep/data/model/persondata/overviews/TestInfo;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;->certificate:Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;->guideList:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;->kitBit:Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/persondata/overviews/TestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;->testInfo:Lcom/gotokeep/keep/data/model/persondata/overviews/TestInfo;

    return-object v0
.end method
