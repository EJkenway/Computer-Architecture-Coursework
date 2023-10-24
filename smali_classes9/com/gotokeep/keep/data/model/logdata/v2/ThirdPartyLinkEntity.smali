.class public final Lcom/gotokeep/keep/data/model/logdata/v2/ThirdPartyLinkEntity;
.super Ljava/lang/Object;
.source "ThirdPartyLinkEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final addDeviceSchema:Ljava/lang/String;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final thirdPartyUnify:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/ThirdPartyLinkEntity;->addDeviceSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/ThirdPartyLinkEntity;->list:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/ThirdPartyLinkEntity;->thirdPartyUnify:Z

    return v0
.end method
