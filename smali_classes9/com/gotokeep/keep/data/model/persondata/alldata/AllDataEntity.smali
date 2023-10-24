.class public final Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataEntity;
.super Ljava/lang/Object;
.source "AllDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final certificate:Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;

.field private final kitBit:Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataCardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataEntity;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataEntity;->certificate:Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataEntity;->kitBit:Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;

    return-object v0
.end method
