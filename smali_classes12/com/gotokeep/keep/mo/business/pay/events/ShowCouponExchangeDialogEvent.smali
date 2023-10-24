.class public final Lcom/gotokeep/keep/mo/business/pay/events/ShowCouponExchangeDialogEvent;
.super Ljava/lang/Object;
.source "ShowCouponExchangeDialogEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/events/ShowCouponExchangeDialogEvent;->a:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/events/ShowCouponExchangeDialogEvent;->a:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    return-object v0
.end method
