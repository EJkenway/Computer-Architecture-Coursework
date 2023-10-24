.class public final Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "AfterSaleRefundApplyEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;

.field private onlyRefreshPrice:Z
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private selectQty:I
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->data:Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->selectQty:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;)V

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->data:Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;

    return-object v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->onlyRefreshPrice:Z

    return v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->selectQty:I

    return v0
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->onlyRefreshPrice:Z

    return-void
.end method

.method public final w1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->selectQty:I

    return-void
.end method
