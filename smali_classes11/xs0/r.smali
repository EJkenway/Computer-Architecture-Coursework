.class public final Lxs0/r;
.super Lcom/google/android/material/bottomsheet/a;
.source "SuitSettingDialog.kt"


# instance fields
.field public q:Lvs0/b0;

.field public r:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

.field public final s:Llr0/n0;

.field public t:Lhs0/k2;

.field public u:Lhs0/j4;

.field public final v:Landroidx/lifecycle/LifecycleOwner;

.field public final w:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelStoreOwner"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxs0/r;->v:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lxs0/r;->w:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p4, p0, Lxs0/r;->x:Ljava/lang/String;

    iput-object p5, p0, Lxs0/r;->y:Ljava/lang/String;

    iput-object p6, p0, Lxs0/r;->z:Lhj3/a;

    .line 2
    new-instance p1, Llr0/n0;

    new-instance p2, Lxs0/r$a;

    invoke-direct {p2, p0}, Lxs0/r$a;-><init>(Lxs0/r;)V

    invoke-direct {p1, p2}, Llr0/n0;-><init>(Lhj3/a;)V

    iput-object p1, p0, Lxs0/r;->s:Llr0/n0;

    return-void
.end method

.method public static final synthetic h(Lxs0/r;)Lhs0/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/r;->t:Lhs0/k2;

    return-object p0
.end method

.method public static final synthetic i(Lxs0/r;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/r;->v:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic j(Lxs0/r;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/r;->z:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic k(Lxs0/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/r;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lxs0/r;)Lvs0/b0;
    .locals 1

    .line 1
    iget-object p0, p0, Lxs0/r;->q:Lvs0/b0;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic m(Lxs0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/r;->x()V

    return-void
.end method

.method public static final synthetic n(Lxs0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/r;->y()V

    return-void
.end method

.method public static final synthetic o(Lxs0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/r;->C()V

    return-void
.end method

.method public static final synthetic p(Lxs0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/r;->D()V

    return-void
.end method

.method public static final synthetic q(Lxs0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/r;->F()V

    return-void
.end method

.method public static final synthetic r(Lxs0/r;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxs0/r;->G(Lwi3/f;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->d4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lxs0/r$d;

    invoke-direct {v1, p0}, Lxs0/r$d;-><init>(Lxs0/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lgn0/f;->e9:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "netErrorView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lxs0/r$e;

    invoke-direct {v1, p0}, Lxs0/r$e;-><init>(Lxs0/r;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lxs0/r;->w:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lvs0/b0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(modelS\u2026logViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvs0/b0;

    iput-object v0, p0, Lxs0/r;->q:Lvs0/b0;

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lxs0/r;->w:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    iget-object v1, p0, Lxs0/r;->x:Ljava/lang/String;

    const-class v2, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(modelS\u2026oadViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    iput-object v0, p0, Lxs0/r;->r:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    .line 3
    iget-object v0, p0, Lxs0/r;->q:Lvs0/b0;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lvs0/b0;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lxs0/r;->v:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lxs0/r$f;

    invoke-direct {v2, p0}, Lxs0/r$f;-><init>(Lxs0/r;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxs0/r;->w()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object v0

    const-string v1, "quit"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lso0/a;->G0(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    iget-object v1, p0, Lxs0/r;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/h1;->Q(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lxs0/r$h;

    invoke-direct {v1, p0}, Lxs0/r$h;-><init>(Lxs0/r;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxs0/r;->q:Lvs0/b0;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lxs0/r;->x:Ljava/lang/String;

    iget-object v2, p0, Lxs0/r;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lvs0/b0;->n1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->e9:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "netErrorView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final G(Lwi3/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingResponse;",
            "+",
            "Lcom/gotokeep/keep/data/model/suit/response/SuiteShareResponseEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/suit/response/SuiteShareResponseEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/response/SuiteShareResponseEntity;->s1()Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lxs0/r;->s:Llr0/n0;

    .line 4
    invoke-virtual {p0}, Lxs0/r;->w()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lxs0/r;->x:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lxs0/r;->y:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/f0;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;)Z

    move-result v6

    move-object v1, v0

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/g0;->m(Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, v0}, Lxs0/r;->s(Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lgn0/g;->m0:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 4
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 6
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 11
    sget p1, Lgn0/f;->W9:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxs0/r;->s:Llr0/n0;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-virtual {p0}, Lxs0/r;->A()V

    .line 13
    invoke-virtual {p0}, Lxs0/r;->B()V

    .line 14
    invoke-virtual {p0}, Lxs0/r;->z()V

    .line 15
    invoke-virtual {p0}, Lxs0/r;->D()V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 18
    new-instance p1, Lxs0/r$g;

    invoke-direct {p1, p0}, Lxs0/r$g;-><init>(Lxs0/r;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/km/suit/event/SuitDownloadTrackEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/event/SuitDownloadTrackEvent;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxs0/r;->w()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "download"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lso0/a;->G0(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "behavior"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final s(Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;)V
    .locals 10

    .line 1
    sget v0, Lgn0/f;->L:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v1, v6, :cond_4

    const/16 v6, 0xc

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    .line 6
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ne v1, v7, :cond_5

    sget v1, Lgn0/c;->g1:I

    goto :goto_4

    :cond_5
    sget v1, Lgn0/c;->b1:I

    .line 7
    :goto_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->a()Ljava/lang/String;

    move-result-object v7

    .line 8
    sget-object v8, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->t:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v8}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "bottomContainer"

    if-eqz v8, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->b()Z

    move-result v4

    .line 10
    sget v7, Lgn0/f;->L:I

    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v7, v4, v6, v1}, Lxs0/r;->t(Landroid/view/ViewGroup;ZII)V

    goto :goto_5

    .line 12
    :cond_6
    sget-object v8, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->u:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v8}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 13
    sget v7, Lgn0/f;->L:I

    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    invoke-virtual {p0, v7, v4, v6, v1}, Lxs0/r;->u(Landroid/view/ViewGroup;Ljava/lang/String;II)V

    :cond_8
    :goto_5
    move v1, v5

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;ZII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p1, p4}, Lxs0/r;->v(ILandroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    sget p3, Lgn0/g;->J3:I

    invoke-static {p1, p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.view.SuitDownloadAllView"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lxs0/r;->t:Lhs0/k2;

    const-string p4, "downloadViewModel"

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lhs0/k2;

    iget-object v0, p0, Lxs0/r;->r:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    if-nez v0, :cond_0

    invoke-static {p4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v0}, Lhs0/k2;-><init>(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V

    iput-object p1, p0, Lxs0/r;->t:Lhs0/k2;

    .line 6
    :cond_1
    iget-object p1, p0, Lxs0/r;->t:Lhs0/k2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p2}, Lhs0/k2;->g(Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lxs0/r;->r:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    if-nez p1, :cond_3

    invoke-static {p4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las0/d2;

    if-eqz p1, :cond_4

    .line 8
    iget-object p2, p0, Lxs0/r;->t:Lhs0/k2;

    if-eqz p2, :cond_4

    const-string p3, "it"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lhs0/k2;->e(Las0/d2;)V

    :cond_4
    return-void
.end method

.method public final u(Landroid/view/ViewGroup;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p4}, Lxs0/r;->v(ILandroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    sget p3, Lgn0/g;->V3:I

    invoke-static {p1, p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lxs0/r;->u:Lhs0/j4;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lhs0/j4;

    new-instance p4, Lxs0/r$b;

    invoke-direct {p4, p0}, Lxs0/r$b;-><init>(Lxs0/r;)V

    invoke-direct {p1, p4}, Lhs0/j4;-><init>(Lhj3/a;)V

    iput-object p1, p0, Lxs0/r;->u:Lhs0/j4;

    .line 6
    :cond_0
    iget-object p1, p0, Lxs0/r;->u:Lhs0/j4;

    if-eqz p1, :cond_1

    new-instance p4, Las0/s3;

    invoke-direct {p4, p2}, Las0/s3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p3}, Lhs0/j4;->c(Las0/s3;Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final v(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final w()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxs0/r;->q:Lvs0/b0;

    if-nez v1, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lvs0/b0;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2
    :goto_0
    new-instance v16, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->e()Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;->d()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->e()Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;->f()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->e()Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->e()Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;->e()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->e()Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;->c()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    const/4 v9, 0x0

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->c()Lcom/gotokeep/keep/data/model/krime/suit/SettingMemberInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SettingMemberInfo;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v3

    goto :goto_6

    :cond_7
    move-object v7, v2

    :goto_6
    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->e()Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;->h()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    :cond_8
    move-object v11, v2

    :goto_7
    if-eqz v1, :cond_9

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->e()Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;->b()Ljava/util/List;

    move-result-object v2

    :cond_9
    move-object v12, v2

    const/4 v13, 0x0

    const/16 v14, 0x220

    const/4 v15, 0x0

    move-object/from16 v3, v16

    .line 11
    invoke-direct/range {v3 .. v15}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILij3/h;)V

    return-object v16
.end method

.method public final x()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->e9:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "netErrorView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->L8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxs0/r;->r:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    const-string v1, "downloadViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lxs0/r;->v:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lxs0/r$c;

    invoke-direct {v3, p0}, Lxs0/r$c;-><init>(Lxs0/r;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lxs0/r;->r:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lxs0/r;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->P1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxs0/r;->v:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lxs0/r;->r:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    if-nez v2, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
