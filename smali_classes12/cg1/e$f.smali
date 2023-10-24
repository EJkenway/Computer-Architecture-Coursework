.class public final Lcg1/e$f;
.super Ljava/lang/Object;
.source "CouponItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg1/e;->h2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcg1/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lbg1/c;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;


# direct methods
.method public constructor <init>(Lcg1/e;Ljava/lang/String;Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 0

    iput-object p1, p0, Lcg1/e$f;->g:Lcg1/e;

    iput-object p2, p0, Lcg1/e$f;->h:Ljava/lang/String;

    iput-object p3, p0, Lcg1/e$f;->i:Lbg1/c;

    iput-object p4, p0, Lcg1/e$f;->j:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcg1/e$f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcg1/e$f;->g:Lcg1/e;

    iget-object v1, p0, Lcg1/e$f;->i:Lbg1/c;

    iget-object v2, p0, Lcg1/e$f;->j:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    invoke-static {v0, v1, v2}, Lcg1/e;->r1(Lcg1/e;Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "coupon_click"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcg1/e$f;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
