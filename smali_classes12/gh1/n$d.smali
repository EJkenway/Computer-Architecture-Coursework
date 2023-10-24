.class public final Lgh1/n$d;
.super Lij3/p;
.source "OrderDetailStoreTotalBlockPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1/n;->E1()V
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
.field public final synthetic g:Lgh1/n;


# direct methods
.method public constructor <init>(Lgh1/n;)V
    .locals 0

    iput-object p1, p0, Lgh1/n$d;->g:Lgh1/n;

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

    invoke-virtual {p0, p1}, Lgh1/n$d;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lgh1/n$d;->g:Lgh1/n;

    invoke-static {v0}, Lgh1/n;->q1(Lgh1/n;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->getTotalDiscountPriceView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lgh1/n$d;->g:Lgh1/n;

    invoke-static {v0}, Lgh1/n;->q1(Lgh1/n;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->getTotalDiscountPriceHintView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
