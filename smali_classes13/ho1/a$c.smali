.class public final Lho1/a$c;
.super Lij3/p;
.source "ShoppingCartBottomPromotionPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho1/a;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lho1/a;


# direct methods
.method public constructor <init>(Lho1/a;)V
    .locals 0

    iput-object p1, p0, Lho1/a$c;->g:Lho1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lho1/a$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lho1/a$c;->g:Lho1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lho1/a;->u1(Lho1/a;Z)V

    .line 3
    iget-object p1, p0, Lho1/a$c;->g:Lho1/a;

    invoke-static {p1}, Lho1/a;->s1(Lho1/a;)Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->V2(Z)V

    .line 4
    iget-object p1, p0, Lho1/a$c;->g:Lho1/a;

    invoke-static {p1}, Lho1/a;->q1(Lho1/a;)Lgo1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lgo1/a;->j1(Z)V

    :cond_0
    return-void
.end method
