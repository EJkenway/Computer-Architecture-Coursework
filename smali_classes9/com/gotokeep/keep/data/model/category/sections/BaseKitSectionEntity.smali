.class public Lcom/gotokeep/keep/data/model/category/sections/BaseKitSectionEntity;
.super Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;
.source "CategoryPageEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseKitSectionEntity;-><init>(Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/category/sections/BaseKitSectionEntity;->data:Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/category/sections/BaseKitSectionEntity;-><init>(Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/BaseKitSectionEntity;->data:Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    return-object v0
.end method
