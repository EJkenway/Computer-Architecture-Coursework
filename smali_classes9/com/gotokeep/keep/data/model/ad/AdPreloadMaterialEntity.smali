.class public final Lcom/gotokeep/keep/data/model/ad/AdPreloadMaterialEntity;
.super Ljava/lang/Object;
.source "AdPreloadMaterialEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final expireTs:J

.field private final materialUrl:Ljava/lang/String;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/ad/AdPreloadMaterialEntity;->expireTs:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdPreloadMaterialEntity;->materialUrl:Ljava/lang/String;

    return-object v0
.end method
