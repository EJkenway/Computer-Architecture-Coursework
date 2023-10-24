.class public final Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HardwareModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final kitBindInfo:Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

.field private final noticeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->kitBindInfo:Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->noticeList:Ljava/util/List;

    return-object v0
.end method
