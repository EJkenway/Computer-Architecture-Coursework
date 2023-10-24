.class public final Lsj1/a$h;
.super Las/e;
.source "ShoppingCartViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj1/a;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsj1/a;


# direct methods
.method public constructor <init>(Lsj1/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsj1/a$h;->a:Lsj1/a;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptEntity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lsj1/a$h;->a:Lsj1/a;

    invoke-virtual {v1}, Lsj1/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/base/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptEntity;->s1()Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptDataEntity;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lsj1/a$h;->a:Lsj1/a;

    invoke-virtual {p1}, Lsj1/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsj1/a$h;->a:Lsj1/a;

    invoke-virtual {p1}, Lsj1/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptEntity;

    invoke-virtual {p0, p1}, Lsj1/a$h;->a(Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptEntity;)V

    return-void
.end method
