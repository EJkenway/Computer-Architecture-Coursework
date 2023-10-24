.class public Luj1/d;
.super Lop1/a;
.source "GoodsDetailAddressAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public t:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luj1/d;->p:Z

    .line 3
    iput-boolean v0, p0, Luj1/d;->q:Z

    .line 4
    iput-object p1, p0, Luj1/d;->i:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Luj1/d;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 6
    iput-object p3, p0, Luj1/d;->j:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Luj1/d;->n:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Luj1/d;->o:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Luj1/d;->r:Z

    return-void
.end method

.method public static synthetic m(Luj1/d;Luj1/d$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luj1/d;->x(Luj1/d$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Luj1/d;)Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/d;->t:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    return-object p0
.end method

.method public static synthetic o(Luj1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Luj1/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/d;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Luj1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Luj1/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/d;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Luj1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/d;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Luj1/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/d;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u(Luj1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luj1/d;->p:Z

    return p0
.end method

.method public static synthetic v(Luj1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luj1/d;->q:Z

    return p0
.end method

.method public static synthetic w(Luj1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luj1/d;->r:Z

    return p0
.end method

.method private synthetic x(Luj1/d$b;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Luj1/d;->i:Landroid/content/Context;

    iget-object v3, p0, Luj1/d;->j:Ljava/lang/String;

    iget-object v4, p0, Luj1/d;->n:Ljava/lang/String;

    iget-object v5, p0, Luj1/d;->o:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Luj1/d;->J(Landroid/content/Context;Luj1/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/d;->n:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/d;->o:Ljava/lang/String;

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luj1/d;->p:Z

    return-void
.end method

.method public G(Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/d;->t:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/d;->j:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Luj1/d;->q:Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Luj1/d;->q:Z

    return-void
.end method

.method public final J(Landroid/content/Context;Luj1/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Luj1/d;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Luj1/d;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->d(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    .line 4
    iget-object p1, p0, Luj1/d;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->c(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    .line 5
    :cond_0
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->f(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->b(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->e(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    new-instance p3, Luj1/d$a;

    invoke-direct {p3, p0, p2}, Luj1/d$a;-><init>(Luj1/d;Luj1/d$b;)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->g(Lyj1/d;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 9
    invoke-static {}, Lri1/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->h(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->a()Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj1/d;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/d;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->F3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj1/d;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Luj1/d$b;

    invoke-virtual {p0, p1, p2}, Luj1/d;->y(Luj1/d$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luj1/d;->z(Landroid/view/ViewGroup;I)Luj1/d$b;

    move-result-object p1

    return-object p1
.end method

.method public y(Luj1/d$b;I)V
    .locals 1
    .param p1    # Luj1/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Luj1/d$b;->e(Luj1/d$b;)V

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Luj1/c;

    invoke-direct {v0, p0, p1}, Luj1/c;-><init>(Luj1/d;Luj1/d$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Luj1/d$b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Luj1/d$b;

    sget v0, Lrf1/f;->M2:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luj1/d$b;-><init>(Luj1/d;Landroid/view/View;)V

    return-object p2
.end method
