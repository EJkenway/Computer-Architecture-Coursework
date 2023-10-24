.class public final Lph1/b$b;
.super Ljava/lang/Object;
.source "RePurchaseCouponPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph1/b;->r1(Lph1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;

.field public final synthetic h:Lph1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;Lph1/b;Lph1/a;)V
    .locals 0

    iput-object p1, p0, Lph1/b$b;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;

    iput-object p2, p0, Lph1/b$b;->h:Lph1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lph1/b$b;->h:Lph1/b;

    invoke-static {p1}, Lph1/b;->q1(Lph1/b;)Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lph1/b$b;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lph1/b$b;->h:Lph1/b;

    invoke-static {v1}, Lph1/b;->q1(Lph1/b;)Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
