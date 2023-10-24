.class public final Lah1/b$i;
.super Ljava/lang/Object;
.source "OrderDetailPresenterImpl.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah1/b;->m2(Landroid/content/Context;)V
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
.field public final synthetic g:Lah1/b;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lah1/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lah1/b$i;->g:Lah1/b;

    iput-object p2, p0, Lah1/b$i;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->t1()Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->u1()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Lah1/b$i;->g:Lah1/b;

    invoke-static {v2, p1, v1, v0, v1}, Lah1/b;->P2(Lah1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lah1/b$i;->g:Lah1/b;

    invoke-static {v2}, Lah1/b;->r1(Lah1/b;)Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v1, Lmk1/c;

    iget-object v2, p0, Lah1/b$i;->g:Lah1/b;

    invoke-static {v2}, Lah1/b;->r1(Lah1/b;)Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lmk1/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lah1/b$i;->h:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 9
    sget-object v2, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoFillActivity;->p:Lcom/gotokeep/keep/mo/business/store/activity/FapiaoFillActivity$a;

    iget-object v3, p0, Lah1/b$i;->g:Lah1/b;

    invoke-static {v3}, Lah1/b;->u1(Lah1/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoFillActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;Ljava/lang/String;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lah1/b$i;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
