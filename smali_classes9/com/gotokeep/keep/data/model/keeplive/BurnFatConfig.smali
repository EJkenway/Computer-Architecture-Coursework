.class public final Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;
.super Ljava/lang/Object;
.source "KLRoomConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bottom:I

.field private final interval:I

.field private final levelRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final miniB2SupportedVersion:Ljava/lang/String;

.field private final miniB3SupportedVersion:Ljava/lang/String;

.field private final miniB4SupportedVersion:Ljava/lang/String;

.field private final miniBLiteSupportedVersion:Ljava/lang/String;

.field private final top:I

.field private final vapResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/BurnFatVapResource;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->interval:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->levelRange:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->miniB2SupportedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->miniB3SupportedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->miniB4SupportedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->miniBLiteSupportedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->bottom:I

    const/16 v1, 0x14

    if-gtz v0, :cond_0

    :goto_0
    const/16 v0, 0x14

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->top:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->top:I

    const/16 v1, 0x46

    if-gtz v0, :cond_0

    :goto_0
    const/16 v0, 0x46

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->bottom:I

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/BurnFatVapResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->vapResources:Ljava/util/List;

    return-object v0
.end method
