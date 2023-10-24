.class public final Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;
.super Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;
.source "KelotonMainFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$a;,
        Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$b;,
        Lcom/gotokeep/keep/kt/business/treadmill/fragment/a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment<",
        "Lvb1/c;",
        "Lxa1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lwg3/b;

.field public H:Z

.field public I:Z

.field public final J:Z

.field public K:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

.field public L:Lib1/b;

.field public M:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public final N:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

.field public final P:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->F:Ljava/util/Map;

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->G:Lwg3/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->J:Z

    .line 4
    new-instance v0, Lbb1/r;

    invoke-direct {v0, p0}, Lbb1/r;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->N:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$j;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->P:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;

    return-void
.end method

.method public static synthetic U3(Lem/j;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->l4(Lem/j;)V

    return-void
.end method

.method public static synthetic V3(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->n4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;IZ)V

    return-void
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->m4(Z)V

    return-void
.end method

.method public static final synthetic X3(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->g4()V

    return-void
.end method

.method public static final synthetic Y3(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->h4()V

    return-void
.end method

.method public static final synthetic Z3(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->M:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    return-object p0
.end method

.method public static final synthetic a4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)Lvb1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object p0

    check-cast p0, Lvb1/c;

    return-object p0
.end method

.method public static final synthetic b4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->H:Z

    return p0
.end method

.method public static final synthetic c4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->a3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->M:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    return-void
.end method

.method public static final synthetic e4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;Lib1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->L:Lib1/b;

    return-void
.end method

.method public static final l4(Lem/j;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lem/j;->b:Ljava/lang/Object;

    if-eqz p0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfo;->info:Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfo$KitDeviceUserInfoDetail;

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfo;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfo;->info:Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfo$KitDeviceUserInfoDetail;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfo$KitDeviceUserInfoDetail;->push:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Lxa1/l;->H0(Z)V

    :cond_3
    return-void
.end method

.method public static final n4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;IZ)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->o4()V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v1, v0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;

    if-nez v1, :cond_2

    instance-of v1, v0, Ls01/m1;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "model"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic C2()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->i4()Lxa1/b;

    move-result-object v0

    return-object v0
.end method

.method public N2()Lsl/t;
    .locals 4

    .line 1
    new-instance v0, Lx21/w0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v1

    check-cast v1, La31/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->I2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lx21/w0;-><init>(Landroidx/lifecycle/LifecycleOwner;La31/b;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Lhj3/a;)V

    return-object v0
.end method

.method public P2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->j:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/a;->a(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;Z)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public c3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->c3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Lvb1/c;

    invoke-virtual {v0}, Lvb1/c;->T1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lbb1/q;->g:Lbb1/q;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final f4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa1/b;

    invoke-virtual {v0}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->h4()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->I:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa1/b;

    invoke-virtual {v0}, Lxa1/b;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa1/b;

    const-string v1, "push"

    invoke-virtual {v0, v1}, Lxa1/b;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa1/b;

    invoke-virtual {v0}, Lxa1/b;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa1/b;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Lxa1/b;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->o4()V

    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    sget v1, Lzs0/f;->iq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->singlePopularizeTrack(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)V

    .line 3
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->p4(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->f4()V

    return-void
.end method

.method public final g4()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->K3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->U0:I

    return v0
.end method

.method public final h4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->a3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcb1/d;->a:Lcb1/d;

    new-instance v2, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$d;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Lcb1/d;->h(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    .line 4
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V

    invoke-virtual {v0, v1}, Lxa1/f;->D(Lhj3/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i4()Lxa1/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "explicit_auto_connect"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->H:Z

    .line 2
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    return-object v0
.end method

.method public initViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->G:Lwg3/b;

    const-class v2, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->N:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->setCloseRecommendListener(Lsl/a;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->G:Lwg3/b;

    const-class v2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 5
    invoke-interface {v1, v0}, Lcom/gotokeep/keep/km/api/service/KmService;->registerHomeSuitWorkoutPresenters(Lsl/a;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->G:Lwg3/b;

    const-class v2, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 7
    invoke-interface {v1, v0}, Lcom/gotokeep/keep/wt/api/service/WtService;->registerJoinedWorkoutPresenter(Lsl/a;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->G:Lwg3/b;

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/kt/api/service/KtMVPService;->registerProductBannerMVP(Lsl/a;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    sget v1, Lzs0/f;->iq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/high16 v3, 0x60000

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "rvHome"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->X2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->k4()V

    return-void
.end method

.method public final j4(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string p1, "K4"

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "K3"

    goto :goto_0

    :cond_3
    const-string p1, "K2"

    goto :goto_0

    :cond_4
    const-string p1, "K1"

    :goto_0
    return-object p1
.end method

.method public final k4()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lnb1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lnb1/b;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final m4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->i3(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->J:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->g3()V

    :cond_0
    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->o2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Lvb1/c;

    invoke-virtual {v0}, La31/b;->W0()V

    return-void
.end method

.method public final o4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Lvb1/c;

    invoke-virtual {v0}, La31/b;->b0()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Lvb1/c;

    invoke-virtual {v0}, Lvb1/c;->V1()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x5b25

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->K:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    goto :goto_0

    :cond_0
    const/16 v0, 0x2777

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/share/QQShareHelper;->n:Lcom/gotokeep/keep/share/QQShareHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/share/QQShareHelper;->b(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->onDestroy()V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 2
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->P:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->removeSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->M:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 2
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->P:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->addSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    .line 3
    invoke-static {}, Lxa1/l;->h()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->j4(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->z2(Ljava/lang/String;)V

    return-void
.end method

.method public final p4(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->K:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetValue()I

    move-result v3

    .line 4
    invoke-static {v2, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->F0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    .line 5
    sget-object v2, Lxa1/b;->a:Lxa1/b;

    .line 6
    invoke-virtual {v2}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetValue()I

    move-result v0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->o4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZ)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$i;

    invoke-direct {v1, p1, v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$i;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V

    invoke-virtual {v2, v1}, Lxa1/b;->a(Lib1/b;)V

    .line 11
    invoke-virtual {v2}, Lxa1/b;->d()V

    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->K:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    const/4 v1, 0x1

    :goto_1
    return v1
.end method
