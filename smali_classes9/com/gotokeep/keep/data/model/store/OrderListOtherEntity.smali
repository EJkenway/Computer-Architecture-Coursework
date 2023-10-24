.class public Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "OrderListOtherEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;,
        Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;,
        Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;->data:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherData;

    return-object v0
.end method
