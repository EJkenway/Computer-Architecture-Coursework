.class public Lak1/k;
.super Lcom/gotokeep/keep/mo/base/g;
.source "StoreAddressSelectPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;",
        "Lzj1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ldk1/b;

.field public h:Lxj1/b;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/AddressListEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    invoke-static {}, Lyp1/i;->i()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object p1

    iput-object p1, p0, Lak1/k;->r:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    return-void
.end method

.method public static synthetic q1(Lak1/k;Ljava/lang/String;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lak1/k;->y1(Ljava/lang/String;Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static synthetic r1(Lak1/k;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lak1/k;->x1(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static synthetic s1(Lak1/k;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lak1/k;->z1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    return-void
.end method

.method private synthetic x1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lak1/k;->J1()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lak1/k;->o:Ljava/lang/String;

    .line 4
    invoke-static {}, Lri1/e;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;

    iget-object v0, p0, Lak1/k;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->w(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lak1/k;->A1()V

    return-void
.end method

.method private synthetic y1(Ljava/lang/String;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lak1/k;->J1()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AddressListEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressListEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AddressListEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressListEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->n()V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AddressListEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressListEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lak1/k;->r:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyp1/i;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 7
    iget-object v0, p0, Lak1/k;->h:Lxj1/b;

    iget-object v1, p0, Lak1/k;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/AddressListEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/AddressListEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;->a()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lxj1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lak1/k;->I1()V

    :goto_0
    return-void
.end method

.method private synthetic z1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lak1/k;->o:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lak1/k;->h:Lxj1/b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lxj1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lak1/k;->g:Ldk1/b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldk1/b;->w1(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->L()Lit/n0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lit/n0;->D(Z)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->L()Lit/n0;

    move-result-object p1

    invoke-virtual {p1}, Lit/n0;->i()V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->s(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak1/k;->g:Ldk1/b;

    iget-object v1, p0, Lak1/k;->r:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    invoke-virtual {v0, v1}, Ldk1/b;->u1(Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V

    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lak1/k;->g:Ldk1/b;

    iget-object v1, p0, Lak1/k;->i:Ljava/lang/String;

    iget-object v2, p0, Lak1/k;->j:Ljava/lang/String;

    iget-object v3, p0, Lak1/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldk1/b;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;

    sget v1, Lrf1/e;->mr:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, v0, p1}, Lak1/k;->H1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;

    sget v0, Lrf1/e;->kr:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p1, p2}, Lak1/k;->H1(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;

    sget v1, Lrf1/g;->y7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lrf1/d;->C1:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->v(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;

    sget v1, Lrf1/g;->a0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lrf1/d;->j2:I

    sget v3, Lrf1/g;->l5:I

    .line 2
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->v(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzj1/d;

    invoke-virtual {p0, p1}, Lak1/k;->u1(Lzj1/d;)V

    return-void
.end method

.method public u1(Lzj1/d;)V
    .locals 2
    .param p1    # Lzj1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lzj1/d;->n1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lak1/k;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lzj1/d;->i1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lak1/k;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lzj1/d;->l1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lak1/k;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lzj1/d;->m1()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzj1/d;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzj1/d;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lak1/k;->E1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lak1/k;->g:Ldk1/b;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ldk1/b;

    invoke-direct {p1}, Ldk1/b;-><init>()V

    iput-object p1, p0, Lak1/k;->g:Ldk1/b;

    .line 8
    :cond_0
    iget-object p1, p0, Lak1/k;->p:Landroidx/lifecycle/Observer;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lak1/i;

    invoke-direct {p1, p0}, Lak1/i;-><init>(Lak1/k;)V

    iput-object p1, p0, Lak1/k;->p:Landroidx/lifecycle/Observer;

    .line 10
    iget-object p1, p0, Lak1/k;->g:Ldk1/b;

    invoke-virtual {p1}, Ldk1/b;->p1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v1, p0, Lak1/k;->p:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lak1/k;->q:Landroidx/lifecycle/Observer;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lak1/j;

    invoke-direct {p1, p0, v0}, Lak1/j;-><init>(Lak1/k;Ljava/lang/String;)V

    iput-object p1, p0, Lak1/k;->q:Landroidx/lifecycle/Observer;

    .line 13
    iget-object p1, p0, Lak1/k;->g:Ldk1/b;

    invoke-virtual {p1}, Ldk1/b;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v1, p0, Lak1/k;->q:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lak1/k;->h:Lxj1/b;

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Lxj1/b;

    iget-object v1, p0, Lak1/k;->o:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lxj1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lak1/k;->h:Lxj1/b;

    .line 16
    new-instance v1, Lak1/h;

    invoke-direct {v1, p0, v0}, Lak1/h;-><init>(Lak1/k;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lxj1/b;->h(Lak1/k$a;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->m()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->m()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lak1/k;->h:Lxj1/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lak1/k;->B1()V

    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak1/k;->g:Ldk1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldk1/b;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lak1/k;->q:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lak1/k;->g:Ldk1/b;

    invoke-virtual {v0}, Ldk1/b;->p1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lak1/k;->p:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
