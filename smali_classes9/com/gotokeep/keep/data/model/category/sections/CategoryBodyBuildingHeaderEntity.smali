.class public final Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;
.super Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;
.source "CategoryItemEntitys.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final dialog:Z

.field private final picture:Ljava/lang/String;

.field private final preference:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

.field private final preferenceTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/PreferenceTextItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/PreferenceTextItemEntity;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;-><init>(Ljava/util/Map;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->desc:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->preferenceTexts:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->buttonText:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->dialog:Z

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->picture:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->preference:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->dialog:Z

    return v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreference()Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->preference:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    return-object v0
.end method

.method public final getPreferenceTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/PreferenceTextItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->preferenceTexts:Ljava/util/List;

    return-object v0
.end method
