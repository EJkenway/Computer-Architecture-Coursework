.class public final Lqj1/e0$a;
.super Ljava/lang/Object;
.source "ShoppingCartSportPromptPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/e0;->q1(Lpj1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSportPromptView;

.field public final synthetic h:Lpj1/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSportPromptView;Lpj1/g;)V
    .locals 0

    iput-object p1, p0, Lqj1/e0$a;->g:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSportPromptView;

    iput-object p2, p0, Lqj1/e0$a;->h:Lpj1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqj1/e0$a;->g:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSportPromptView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSportPromptView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqj1/e0$a;->h:Lpj1/g;

    invoke-virtual {v0}, Lpj1/g;->i1()Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "sports_coupons"

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lri1/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
