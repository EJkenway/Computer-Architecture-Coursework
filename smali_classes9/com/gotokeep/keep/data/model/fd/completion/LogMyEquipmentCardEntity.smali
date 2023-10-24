.class public final Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;
.super Ljava/lang/Object;
.source "LogMyEquipmentCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/EquipmentItemCardModel;",
            ">;"
        }
    .end annotation
.end field

.field private final lastId:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/EquipmentItemCardModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;->subtype:Ljava/lang/String;

    return-object v0
.end method
