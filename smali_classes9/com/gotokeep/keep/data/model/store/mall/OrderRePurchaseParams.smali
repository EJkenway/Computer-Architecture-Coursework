.class public final Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseParams;
.super Ljava/lang/Object;
.source "OrderRePurchaseEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final fromWindow:Z

.field private final orderNo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseParams;->orderNo:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseParams;->fromWindow:Z

    return-void
.end method
