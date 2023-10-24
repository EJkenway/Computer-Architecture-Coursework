.class public final Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;
.super Ljava/lang/Object;
.source "KitContainerHardwareCategoryModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private kitBindInfo:Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

.field private noticeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->kitBindInfo:Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->noticeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getKitBindInfo()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->kitBindInfo:Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    return-object v0
.end method

.method public final getNoticeList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->noticeList:Ljava/util/List;

    return-object v0
.end method

.method public final setKitBindInfo(Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->kitBindInfo:Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    return-void
.end method

.method public final setNoticeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->noticeList:Ljava/util/List;

    return-void
.end method
