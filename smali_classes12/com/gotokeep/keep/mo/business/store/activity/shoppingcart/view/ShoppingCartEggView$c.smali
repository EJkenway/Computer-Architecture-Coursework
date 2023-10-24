.class public final Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ShoppingCartEggView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->setListScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView$c;->a:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView$c;->a:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView$c;->a:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->V2(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView$c;->a:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView$c;->a:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->Q2(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;)V

    :cond_0
    return-void
.end method
