.class public Lak1/c;
.super Lcom/gotokeep/keep/mo/base/g;
.source "StoreAddressPickerDialogPresenter.java"

# interfaces
.implements Lvj1/a;
.implements Lak1/f$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lck1/a;",
        "Lzj1/c;",
        ">;",
        "Lvj1/a;",
        "Lak1/f$h;"
    }
.end annotation


# instance fields
.field public g:Lak1/f;

.field public h:Ldk1/a;

.field public i:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ldk1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ldk1/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lck1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lak1/c;->i:Landroidx/lifecycle/Observer;

    .line 3
    iput-object p1, p0, Lak1/c;->j:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private synthetic A1(Ldk1/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lck1/a;

    invoke-interface {v0}, Lck1/a;->r1()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lak1/c;->x1(Ldk1/a$d;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ldk1/a$d;->k()Lvj1/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ldk1/a$d;->k()Lvj1/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lvj1/a$b;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q1(Lak1/c;Ldk1/a$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lak1/c;->A1(Ldk1/a$d;)V

    return-void
.end method

.method public static synthetic r1(Lak1/c;Ldk1/a$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lak1/c;->z1(Ldk1/a$c;)V

    return-void
.end method

.method private synthetic z1(Ldk1/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lck1/a;

    invoke-interface {v0}, Lck1/a;->r1()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lak1/c;->y1(Ldk1/a$c;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ldk1/a$c;->k()Lvj1/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ldk1/a$c;->k()Lvj1/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lvj1/a$a;->a(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lck1/a;

    invoke-interface {p1}, Lck1/a;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;Lvj1/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lck1/a;

    invoke-interface {v0}, Lck1/a;->D()V

    .line 2
    iget-object v0, p0, Lak1/c;->h:Ldk1/a;

    invoke-virtual {v0, p1, p2}, Ldk1/a;->u1(Ljava/lang/String;Lvj1/a$a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzj1/c;

    invoke-virtual {p0, p1}, Lak1/c;->s1(Lzj1/c;)V

    return-void
.end method

.method public s0(Ljava/lang/String;Lvj1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lck1/a;

    invoke-interface {v0}, Lck1/a;->D()V

    .line 2
    iget-object v0, p0, Lak1/c;->h:Ldk1/a;

    invoke-virtual {v0, p1, p2}, Ldk1/a;->v1(Ljava/lang/String;Lvj1/a$b;)V

    return-void
.end method

.method public s1(Lzj1/c;)V
    .locals 2
    .param p1    # Lzj1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lak1/c;->g:Lak1/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lak1/f;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lck1/a;

    invoke-interface {v1}, Lck1/a;->d1()Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lak1/f;-><init>(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;)V

    iput-object v0, p0, Lak1/c;->g:Lak1/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lak1/c;->h:Ldk1/a;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ldk1/a;

    invoke-direct {v0}, Ldk1/a;-><init>()V

    iput-object v0, p0, Lak1/c;->h:Ldk1/a;

    .line 5
    iget-object v0, p0, Lak1/c;->j:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lak1/a;

    invoke-direct {v0, p0}, Lak1/a;-><init>(Lak1/c;)V

    iput-object v0, p0, Lak1/c;->j:Landroidx/lifecycle/Observer;

    .line 7
    :cond_1
    iget-object v0, p0, Lak1/c;->h:Ldk1/a;

    invoke-virtual {v0}, Ldk1/a;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lak1/c;->j:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p1}, Lzj1/c;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lak1/b;

    invoke-direct {v0, p0}, Lak1/b;-><init>(Lak1/c;)V

    iput-object v0, p0, Lak1/c;->i:Landroidx/lifecycle/Observer;

    .line 10
    iget-object v0, p0, Lak1/c;->h:Ldk1/a;

    invoke-virtual {v0}, Ldk1/a;->p1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lak1/c;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 11
    :cond_2
    new-instance v0, Lzj1/b;

    invoke-direct {v0, p0}, Lzj1/b;-><init>(Lvj1/a;)V

    .line 12
    invoke-virtual {v0, p0}, Lzj1/b;->n1(Lak1/f$h;)V

    .line 13
    invoke-virtual {p1}, Lzj1/c;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzj1/b;->m1(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lak1/c;->g:Lak1/f;

    invoke-virtual {p1, v0}, Lak1/f;->J1(Lzj1/b;)V

    return-void
.end method

.method public t0(Lak1/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lck1/a;

    invoke-interface {v0, p1}, Lck1/a;->e2(Lak1/f$c;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lck1/a;

    invoke-interface {p1}, Lck1/a;->dismiss()V

    return-void
.end method

.method public final u1(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lzj1/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;

    .line 5
    new-instance v2, Lzj1/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->c()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lzj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->d()Z

    move-result v1

    invoke-virtual {v2, v1}, Lzj1/a;->b(Z)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak1/c;->g:Lak1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lak1/f;->K1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lak1/c;->h:Ldk1/a;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lak1/c;->j:Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ldk1/a;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lak1/c;->j:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lak1/c;->i:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lak1/c;->h:Ldk1/a;

    invoke-virtual {v0}, Ldk1/a;->p1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lak1/c;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final x1(Ldk1/a$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity$DataEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ldk1/a$d;->k()Lvj1/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity$DataEntity;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lak1/c;->u1(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity$DataEntity;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lak1/c;->u1(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity$DataEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lak1/c;->u1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ldk1/a$d;->k()Lvj1/a$b;

    move-result-object p1

    invoke-interface {p1, v1, v2, v0}, Lvj1/a$b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final y1(Ldk1/a$c;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity;->s1()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ldk1/a$c;->k()Lvj1/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ldk1/a$c;->k()Lvj1/a$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lvj1/a$a;->b(Ljava/util/List;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;

    .line 7
    new-instance v3, Lzj1/a;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->c()I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lzj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ldk1/a$c;->k()Lvj1/a$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Ldk1/a$c;->k()Lvj1/a$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lvj1/a$a;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method
