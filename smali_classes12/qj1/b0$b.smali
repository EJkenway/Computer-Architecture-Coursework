.class public final Lqj1/b0$b;
.super Ljava/lang/Object;
.source "ShoppingCartPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/b0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;Lqj1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;


# direct methods
.method public constructor <init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V
    .locals 0

    iput-object p2, p0, Lqj1/b0$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lks/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqj1/b0$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;

    sget v0, Lrf1/e;->bo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartListView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->H()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lks/d;

    invoke-virtual {p0, p1}, Lqj1/b0$b;->a(Lks/d;)V

    return-void
.end method
