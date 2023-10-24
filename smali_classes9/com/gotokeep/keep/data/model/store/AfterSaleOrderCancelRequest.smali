.class public final Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelRequest;
.super Ljava/lang/Object;
.source "AfterSaleOrderCancelEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final afterSaleNo:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelRequest;->afterSaleNo:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelRequest;->type:I

    return-void
.end method
