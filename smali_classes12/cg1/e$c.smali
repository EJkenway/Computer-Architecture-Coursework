.class public final Lcg1/e$c;
.super Ljava/lang/Object;
.source "CouponItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg1/e;->S1(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcg1/e;

.field public final synthetic h:Lbg1/c;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcg1/e;Lbg1/c;ZLcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcg1/e$c;->g:Lcg1/e;

    iput-object p2, p0, Lcg1/e$c;->h:Lbg1/c;

    iput-boolean p3, p0, Lcg1/e$c;->i:Z

    iput-object p4, p0, Lcg1/e$c;->j:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    iput-object p5, p0, Lcg1/e$c;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcg1/e$c;->h:Lbg1/c;

    invoke-virtual {v0}, Lbg1/c;->m1()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcg1/e$c;->h:Lbg1/c;

    invoke-virtual {v0}, Lbg1/c;->m1()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcg1/e$c;->i:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcg1/e$c;->g:Lcg1/e;

    iget-object v1, p0, Lcg1/e$c;->h:Lbg1/c;

    iget-object v2, p0, Lcg1/e$c;->j:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    iget-object v3, p0, Lcg1/e$c;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcg1/e;->u1(Lcg1/e;Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcg1/e$c;->g:Lcg1/e;

    iget-object v0, p0, Lcg1/e$c;->h:Lbg1/c;

    iget-object v1, p0, Lcg1/e$c;->j:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    invoke-static {p1, v0, v1}, Lcg1/e;->s1(Lcg1/e;Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    :goto_0
    return-void
.end method
