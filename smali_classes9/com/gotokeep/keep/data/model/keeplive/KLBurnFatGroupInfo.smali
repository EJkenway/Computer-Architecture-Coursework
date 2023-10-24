.class public final Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;
.super Ljava/lang/Object;
.source "KLBurnFatGroupInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final burnFatUData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final coachInfo:Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;->burnFatUData:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;->coachInfo:Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;

    return-object v0
.end method
