.class public final Lcom/gotokeep/keep/data/model/store/AfterSaleRefundSubmitDataEntity;
.super Ljava/lang/Object;
.source "AfterSaleRefundSubmitStatusEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final afterSaleNo:Ljava/lang/String;

.field private final status:I

.field private final type:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundSubmitDataEntity;-><init>(ILjava/lang/String;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundSubmitDataEntity;->type:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundSubmitDataEntity;->afterSaleNo:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundSubmitDataEntity;->status:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundSubmitDataEntity;-><init>(ILjava/lang/String;I)V

    return-void
.end method
