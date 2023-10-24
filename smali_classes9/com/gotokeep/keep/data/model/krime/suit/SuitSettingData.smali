.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;
.super Ljava/lang/Object;
.source "SuitSettingResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bottomButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final leaveInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;

.field private final memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/SettingMemberInfo;

.field private final slideButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final suitMetaInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;

.field private final title:Ljava/lang/String;

.field private final trackInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->bottomButtons:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->leaveInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/krime/suit/SettingMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/SettingMemberInfo;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->slideButtons:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->suitMetaInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->trackInfo:Ljava/util/Map;

    return-object v0
.end method
