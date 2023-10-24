.class public final Lkk1/a$g;
.super Las/e;
.source "AfterSaleHandleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk1/a;->w1(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkk1/a;


# direct methods
.method public constructor <init>(Lkk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkk1/a$g;->a:Lkk1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailEntity;)V
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

    if-eqz v1, :cond_4

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 3
    iget-object v2, p0, Lkk1/a$g;->a:Lkk1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->l()Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {v2, v3}, Lkk1/a;->k1(Lkk1/a;Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;)V

    .line 4
    iget-object v2, p0, Lkk1/a$g;->a:Lkk1/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->b()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-static {v2, v3}, Lkk1/a;->j1(Lkk1/a;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lkk1/a$g;->a:Lkk1/a;

    invoke-virtual {p1}, Lkk1/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Lkk1/a$g;->a:Lkk1/a;

    invoke-virtual {p1}, Lkk1/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkk1/a$g;->a:Lkk1/a;

    invoke-virtual {p1}, Lkk1/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailEntity;

    invoke-virtual {p0, p1}, Lkk1/a$g;->a(Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailEntity;)V

    return-void
.end method
