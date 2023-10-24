.class public final Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;
.super Ljava/lang/Object;
.source "StationGameResultEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final highestScore:Ljava/lang/Integer;

.field private final isCooperation:Ljava/lang/Boolean;

.field private final playersInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/KsGamePlayerInfo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;->highestScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/KsGamePlayerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;->playersInfo:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;->isCooperation:Ljava/lang/Boolean;

    return-object v0
.end method
