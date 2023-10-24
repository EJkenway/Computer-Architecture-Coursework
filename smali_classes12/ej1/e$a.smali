.class public final Lej1/e$a;
.super Ljava/lang/Object;
.source "GoodsDetailCouponPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/e;->r1(Ldj1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lej1/e;

.field public final synthetic h:Ldj1/f;


# direct methods
.method public constructor <init>(Lej1/e;Ldj1/f;)V
    .locals 0

    iput-object p1, p0, Lej1/e$a;->g:Lej1/e;

    iput-object p2, p0, Lej1/e$a;->h:Ldj1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lej1/e$a;->g:Lej1/e;

    invoke-static {p1}, Lej1/e;->q1(Lej1/e;)Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailDealBarView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lej1/e$a;->h:Ldj1/f;

    invoke-virtual {v0}, Ldj1/f;->i1()Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lej1/e$a;->h:Ldj1/f;

    invoke-virtual {p1}, Ldj1/f;->i1()Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v0, "tip"

    invoke-static {v0, p1, v1}, Lqo1/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
