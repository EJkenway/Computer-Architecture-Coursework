.class public final Lxs0/n;
.super Lcom/google/android/material/bottomsheet/a;
.source "PlotSettingDialog.kt"


# instance fields
.field public q:Lws0/a;

.field public final r:Llr0/h;

.field public s:Lks0/b;

.field public final t:Landroidx/lifecycle/LifecycleOwner;

.field public final u:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lhj3/a;
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

    iput-object p2, p0, Lxs0/n;->t:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lxs0/n;->u:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p4, p0, Lxs0/n;->v:Ljava/lang/String;

    iput-object p5, p0, Lxs0/n;->w:Ljava/lang/String;

    iput-object p6, p0, Lxs0/n;->x:Lhj3/a;

    .line 2
    new-instance p1, Llr0/h;

    new-instance p2, Lxs0/n$a;

    invoke-direct {p2, p0}, Lxs0/n$a;-><init>(Lxs0/n;)V

    invoke-direct {p1, p2}, Llr0/h;-><init>(Lhj3/a;)V

    iput-object p1, p0, Lxs0/n;->r:Llr0/h;

    return-void
.end method

.method public static final synthetic h(Lxs0/n;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/n;->t:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic i(Lxs0/n;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/n;->x:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic j(Lxs0/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/n;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lxs0/n;)Lws0/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lxs0/n;->q:Lws0/a;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic l(Lxs0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/n;->u()V

    return-void
.end method

.method public static final synthetic m(Lxs0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/n;->v()V

    return-void
.end method

.method public static final synthetic n(Lxs0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/n;->y()V

    return-void
.end method

.method public static final synthetic o(Lxs0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/n;->z()V

    return-void
.end method

.method public static final synthetic p(Lxs0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/n;->A()V

    return-void
.end method

.method public static final synthetic q(Lxs0/n;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxs0/n;->B(Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;)V

    return-void
.end method


# virtual methods
.method public final A()V
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

.method public final B(Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxs0/n;->r:Llr0/h;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->g()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxs0/n;->v:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lxs0/n;->w:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lus0/a;->a(Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;)Z

    move-result v4

    .line 7
    invoke-static {p1, v1, v2, v3, v4}, Lus0/b;->f(Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, p1}, Lxs0/n;->r(Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lgn0/g;->W:I

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
    sget p1, Lgn0/f;->W9:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxs0/n;->r:Llr0/h;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0}, Lxs0/n;->w()V

    .line 12
    invoke-virtual {p0}, Lxs0/n;->x()V

    .line 13
    invoke-virtual {p0}, Lxs0/n;->z()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 16
    new-instance p1, Lxs0/n$f;

    invoke-direct {p1, p0}, Lxs0/n$f;-><init>(Lxs0/n;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

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

.method public final r(Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;)V
    .locals 8

    .line 1
    sget v0, Lgn0/f;->L:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v0, v5, :cond_4

    const/16 v5, 0xc

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    .line 6
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v0, v6, :cond_5

    sget v0, Lgn0/c;->g1:I

    goto :goto_4

    :cond_5
    sget v0, Lgn0/c;->b1:I

    .line 7
    :goto_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;->p:Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 9
    sget v6, Lgn0/f;->L:I

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v7, "bottomContainer"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-virtual {p0, v6, v3, v5, v0}, Lxs0/n;->s(Landroid/view/ViewGroup;Ljava/lang/String;II)V

    :cond_7
    move v0, v4

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p4}, Lxs0/n;->t(ILandroid/view/ViewGroup;I)Landroid/view/View;

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
    iget-object p1, p0, Lxs0/n;->s:Lks0/b;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lks0/b;

    new-instance p4, Lxs0/n$b;

    invoke-direct {p4, p0}, Lxs0/n$b;-><init>(Lxs0/n;)V

    invoke-direct {p1, p4}, Lks0/b;-><init>(Lhj3/a;)V

    iput-object p1, p0, Lxs0/n;->s:Lks0/b;

    .line 6
    :cond_0
    iget-object p1, p0, Lxs0/n;->s:Lks0/b;

    if-eqz p1, :cond_1

    new-instance p4, Lbs0/b;

    invoke-direct {p4, p2}, Lbs0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p3}, Lks0/b;->c(Lbs0/b;Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final t(ILandroid/view/ViewGroup;I)Landroid/view/View;
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

.method public final u()V
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

.method public final v()V
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

.method public final w()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->d4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lxs0/n$c;

    invoke-direct {v1, p0}, Lxs0/n$c;-><init>(Lxs0/n;)V

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

    new-instance v1, Lxs0/n$d;

    invoke-direct {v1, p0}, Lxs0/n$d;-><init>(Lxs0/n;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lxs0/n;->u:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lws0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(modelS\u2026logViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lws0/a;

    iput-object v0, p0, Lxs0/n;->q:Lws0/a;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lws0/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lxs0/n;->t:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lxs0/n$e;

    invoke-direct {v2, p0}, Lxs0/n$e;-><init>(Lxs0/n;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0/n;->q:Lws0/a;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lws0/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->g()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "quit"

    invoke-static {v0, v1}, Lso0/a;->N(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    iget-object v1, p0, Lxs0/n;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/h1;->y1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lxs0/n$g;

    invoke-direct {v1, p0}, Lxs0/n$g;-><init>(Lxs0/n;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxs0/n;->q:Lws0/a;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lxs0/n;->v:Ljava/lang/String;

    iget-object v2, p0, Lxs0/n;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lws0/a;->l1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
