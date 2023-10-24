.class public final Lho1/a$b;
.super Ljava/lang/Object;
.source "ShoppingCartBottomPromotionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho1/a;->x1(Lgo1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;

.field public final synthetic h:Lho1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;Lho1/a;Lgo1/a;)V
    .locals 0

    iput-object p1, p0, Lho1/a$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;

    iput-object p2, p0, Lho1/a$b;->h:Lho1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lho1/a$b;->h:Lho1/a;

    invoke-static {p1}, Lho1/a;->r1(Lho1/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lho1/a$b;->h:Lho1/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lho1/a;->u1(Lho1/a;Z)V

    .line 3
    iget-object p1, p0, Lho1/a$b;->h:Lho1/a;

    invoke-static {p1}, Lho1/a;->q1(Lho1/a;)Lgo1/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lgo1/a;->j1(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lho1/a$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->V2(Z)V

    .line 5
    iget-object p1, p0, Lho1/a$b;->h:Lho1/a;

    invoke-static {p1}, Lho1/a;->v1(Lho1/a;)V

    const-string p1, "total_discount"

    const-string v0, ""

    .line 6
    invoke-static {p1, v0}, Lri1/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
