.class public Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "CollectionDataEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$DetailInfo;,
        Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CourseConcept;,
        Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->data:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->data:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->data:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->data:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object v0
.end method

.method public t1(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->data:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-void
.end method
