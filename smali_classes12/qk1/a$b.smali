.class public final Lqk1/a$b;
.super Lij3/p;
.source "SelectAttrsAddressPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk1/a;->s1(Lpk1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqk1/a;

.field public final synthetic h:Lpk1/a;


# direct methods
.method public constructor <init>(Lqk1/a;Lpk1/a;)V
    .locals 0

    iput-object p1, p0, Lqk1/a$b;->g:Lqk1/a;

    iput-object p2, p0, Lqk1/a$b;->h:Lpk1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lqk1/a$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqk1/a$b;->h:Lpk1/a;

    invoke-virtual {p1}, Lpk1/a;->i1()Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "addressId"

    .line 5
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lqk1/a$b;->g:Lqk1/a;

    invoke-static {p1}, Lqk1/a;->r1(Lqk1/a;)Lok1/e;

    move-result-object p1

    invoke-virtual {p1}, Lok1/e;->R1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const-string v3, "bizType"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lqk1/a$b;->g:Lqk1/a;

    invoke-static {p1}, Lqk1/a;->r1(Lqk1/a;)Lok1/e;

    move-result-object p1

    invoke-virtual {p1}, Lok1/e;->R1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->z()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "tradeNo"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lqk1/a$b;->g:Lqk1/a;

    invoke-static {p1}, Lqk1/a;->q1(Lqk1/a;)Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAddressView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-static {p1, v0, v1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lqk1/a$b;->g:Lqk1/a;

    invoke-static {p1}, Lqk1/a;->r1(Lqk1/a;)Lok1/e;

    move-result-object p1

    const-string v0, "choose_address"

    invoke-virtual {p1, v0}, Lok1/e;->oneClickPurchaseClickEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lqk1/a$b;->g:Lqk1/a;

    invoke-static {p1}, Lqk1/a;->q1(Lqk1/a;)Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAddressView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-static {p1, v0}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object p1, p0, Lqk1/a$b;->g:Lqk1/a;

    invoke-static {p1}, Lqk1/a;->r1(Lqk1/a;)Lok1/e;

    move-result-object p1

    const-string v0, "add_address"

    invoke-virtual {p1, v0}, Lok1/e;->oneClickPurchaseClickEvent(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
