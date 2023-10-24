.class public final Lcg1/e$d;
.super Ljava/lang/Object;
.source "CouponItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg1/e;->b2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbg1/c;


# direct methods
.method public constructor <init>(Lbg1/c;)V
    .locals 0

    iput-object p1, p0, Lcg1/e$d;->g:Lbg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg1/e$d;->g:Lbg1/c;

    invoke-virtual {v0}, Lbg1/c;->l1()Lcg1/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcg1/e$d;->g:Lbg1/c;

    invoke-virtual {v0}, Lbg1/c;->l1()Lcg1/e$b;

    move-result-object v0

    iget-object v1, p0, Lcg1/e$d;->g:Lbg1/c;

    invoke-interface {v0, p1, v1}, Lcg1/e$b;->Q(Landroid/view/View;Lbg1/c;)V

    :cond_0
    return-void
.end method
