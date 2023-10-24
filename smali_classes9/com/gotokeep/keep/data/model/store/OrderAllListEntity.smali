.class public Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "OrderAllListEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;,
        Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$SkuAttrList;,
        Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;,
        Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;,
        Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;->data:Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;

    return-object v0
.end method
