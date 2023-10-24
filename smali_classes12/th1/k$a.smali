.class public final Lth1/k$a;
.super Ljava/lang/Object;
.source "CommonOrderConfirmCouponPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/k;->q1(Lrh1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lth1/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;Ljava/lang/String;Lth1/k;Lrh1/h;)V
    .locals 0

    iput-object p3, p0, Lth1/k$a;->g:Lth1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lth1/k$a;->g:Lth1/k;

    const v0, 0x999a2

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/PaymentCouponClickEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/events/PaymentCouponClickEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
