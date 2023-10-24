.class public final Lqj1/u$b;
.super Lij3/p;
.source "ShoppingCartInvalidBarPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/u;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartInvalidBarView;Lqj1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqj1/u;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartInvalidBarView;


# direct methods
.method public constructor <init>(Lqj1/u;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartInvalidBarView;)V
    .locals 0

    iput-object p1, p0, Lqj1/u$b;->g:Lqj1/u;

    iput-object p2, p0, Lqj1/u$b;->h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartInvalidBarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lqj1/u$b;->h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartInvalidBarView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->u1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Lrf1/g;->r:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lrf1/b;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lrf1/g;->o:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lqj1/u$b$a;

    invoke-direct {v1, p0}, Lqj1/u$b$a;-><init>(Lqj1/u$b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj1/u$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    return-object v0
.end method
