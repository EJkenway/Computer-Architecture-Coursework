.class public final Lej1/g$a;
.super Ljava/lang/Object;
.source "GoodsDetailNotifyDialogPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/g;->x1(Ldj1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lej1/g;

.field public final synthetic h:Ldj1/h;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;


# direct methods
.method public constructor <init>(Lej1/g;Ldj1/h;Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;)V
    .locals 0

    iput-object p1, p0, Lej1/g$a;->g:Lej1/g;

    iput-object p2, p0, Lej1/g$a;->h:Ldj1/h;

    iput-object p3, p0, Lej1/g$a;->i:Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lej1/g$a;->h:Ldj1/h;

    invoke-virtual {p1}, Ldj1/h;->i1()Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "view"

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lej1/g$a;->g:Lej1/g;

    invoke-static {p1}, Lej1/g;->r1(Lej1/g;)Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lej1/g$a;->h:Ldj1/h;

    invoke-virtual {v1}, Ldj1/h;->i1()Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lej1/g$a;->g:Lej1/g;

    invoke-static {p1}, Lej1/g;->r1(Lej1/g;)Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lej1/g$a;->i:Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lej1/g$a;->g:Lej1/g;

    invoke-static {p1}, Lej1/g;->q1(Lej1/g;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 5
    :cond_3
    iget-object p1, p0, Lej1/g$a;->h:Ldj1/h;

    invoke-virtual {p1}, Ldj1/h;->i1()Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->a()Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;->b()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v2

    .line 6
    :cond_5
    iget-object p1, p0, Lej1/g$a;->h:Ldj1/h;

    invoke-virtual {p1}, Ldj1/h;->i1()Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    const-string p1, "dialog"

    .line 7
    invoke-static {p1, v0, v2}, Lqo1/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
