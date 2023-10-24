.class public final Lcom/gotokeep/keep/data/model/station/StationAiListEntity;
.super Ljava/lang/Object;
.source "StationAiListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final metas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "metaDtos"
    .end annotation
.end field

.field private final pageNum:Ljava/lang/Integer;

.field private final upLastId:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationAiListEntity;->metas:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationAiListEntity;->pageNum:Ljava/lang/Integer;

    return-object v0
.end method
