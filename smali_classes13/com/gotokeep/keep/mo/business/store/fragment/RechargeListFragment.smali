.class public Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "RechargeListFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment$b;
    }
.end annotation


# instance fields
.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Ltj1/i0;

.field public u:Landroid/widget/Button;

.field public v:Leo1/e1;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/os/Bundle;

.field public y:Lvh1/h;

.field public final z:Las/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/store/RechargePayEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->x:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment$a;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->z:Las/e;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->Z2(I)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->X2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->P2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic S2(Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;)V
    .locals 1

    .line 1
    sget-object p1, Lvk1/o;->a:Lvk1/o$a;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->x:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lvk1/o$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic T2(Leo1/c1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Leo1/c1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->t:Ltj1/i0;

    invoke-virtual {p1}, Leo1/c1;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->c3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->a3()V

    :goto_0
    return-void
.end method

.method private synthetic V2(Landroid/view/View;)V
    .locals 0

    const-string p1, "charge_close_click"

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic X2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->v:Leo1/e1;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->z:Las/e;

    invoke-virtual {p1, v0}, Leo1/e1;->x1(Las/e;)V

    return-void
.end method

.method private synthetic Z2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->v:Leo1/e1;

    invoke-virtual {v0, p1}, Leo1/e1;->q1(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->u:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->S2(Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;Leo1/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->T2(Leo1/c1;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->V2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F2(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->O2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->w:Landroid/widget/ImageView;

    .line 2
    sget v0, Lrf1/e;->xl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Lrf1/e;->h1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->u:Landroid/widget/Button;

    return-void
.end method

.method public G2()Ltj1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->t:Ltj1/i0;

    return-object v0
.end method

.method public I2()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->u:Landroid/widget/Button;

    return-object v0
.end method

.method public J2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final N2(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->x:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->x:Landroid/os/Bundle;

    const-string v1, "track_event_name"

    const-string v2, "charge_submit"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->x:Landroid/os/Bundle;

    const-string v1, "order_no"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->x:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->v:Leo1/e1;

    .line 6
    invoke-virtual {v0}, Leo1/e1;->t1()I

    move-result v0

    const-string v1, "product_id"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->x:Landroid/os/Bundle;

    return-object p1
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->F2(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->initData()V

    return-void
.end method

.method public O2()Leo1/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->v:Leo1/e1;

    return-object v0
.end method

.method public final P2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->N2(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "track_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "order_no"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "bizType"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p1

    const-string p2, "pay_type"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "is_input_id_card"

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;

    invoke-static {p1, p2, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Leo1/e1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Leo1/e1;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->v:Leo1/e1;

    .line 2
    invoke-virtual {v0}, Leo1/e1;->r1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Luk1/g;

    invoke-direct {v2, p0}, Luk1/g;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a3()V
    .locals 0

    return-void
.end method

.method public b3()V
    .locals 0

    return-void
.end method

.method public c3()V
    .locals 0

    return-void
.end method

.method public g3(Ltj1/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->t:Ltj1/i0;

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->b:I

    return v0
.end method

.method public h3()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment$b;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lrf1/c;->B:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lrf1/c;->C:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment$b;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    new-instance v0, Ltj1/i0;

    new-instance v1, Luk1/h;

    invoke-direct {v1, p0}, Luk1/h;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;)V

    invoke-direct {v0, v1}, Ltj1/i0;-><init>(Ltj1/i0$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->t:Ltj1/i0;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->Q2()V

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lvh1/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lvh1/h;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->y:Lvh1/h;

    .line 3
    invoke-virtual {v0}, Lvh1/h;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Luk1/f;

    invoke-direct {v2, p0}, Luk1/f;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->w:Landroid/widget/ImageView;

    new-instance v1, Luk1/d;

    invoke-direct {v1, p0}, Luk1/d;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->u:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->u:Landroid/widget/Button;

    new-instance v1, Luk1/e;

    invoke-direct {v1, p0}, Luk1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->h3()V

    .line 5
    invoke-static {}, Lvk1/p;->b()Lvk1/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvk1/p;->a(Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->v:Leo1/e1;

    invoke-virtual {v0}, Leo1/e1;->v1()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->b3()V

    return-void
.end method

.method public onRechargeSuccess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
