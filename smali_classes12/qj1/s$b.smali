.class public final Lqj1/s$b;
.super Ljava/lang/Object;
.source "ShoppingCartFullMinusTipsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/s;->x1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;

.field public final synthetic h:Lqj1/s;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;Lqj1/s;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;)V
    .locals 0

    iput-object p1, p0, Lqj1/s$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;

    iput-object p2, p0, Lqj1/s$b;->h:Lqj1/s;

    iput-object p3, p0, Lqj1/s$b;->i:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqj1/s$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqj1/s$b;->i:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqj1/s$b;->h:Lqj1/s;

    invoke-static {p1}, Lqj1/s;->u1(Lqj1/s;)V

    return-void
.end method
