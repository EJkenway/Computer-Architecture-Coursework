.class public final Lxs0/t;
.super Lcom/google/android/material/bottomsheet/a;
.source "SuitV3IntegrationDialog.kt"


# instance fields
.field public q:Lvs0/e0;

.field public r:Lhs0/b5;

.field public final s:Landroidx/lifecycle/LifecycleOwner;

.field public final t:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final u:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;

.field public final v:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;",
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

    const-string v0, "params"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxs0/t;->s:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lxs0/t;->t:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p4, p0, Lxs0/t;->u:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;

    iput-object p5, p0, Lxs0/t;->v:Lhj3/a;

    return-void
.end method

.method public static final synthetic h(Lxs0/t;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/t;->v:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic i(Lxs0/t;)Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/t;->u:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;

    return-object p0
.end method

.method public static final synthetic j(Lxs0/t;)Lhs0/b5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/t;->r:Lhs0/b5;

    return-object p0
.end method

.method public static final synthetic k(Lxs0/t;)Lvs0/e0;
    .locals 1

    .line 1
    iget-object p0, p0, Lxs0/t;->q:Lvs0/e0;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic l(Lxs0/t;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxs0/t;->m(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lgn0/f;->k0:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "btnMergeUpgrade"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lxs0/t$a;

    invoke-direct {v2, p0, p1, v0}, Lxs0/t$a;-><init>(Lxs0/t;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lgn0/f;->f0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "btnJoinSuit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lxs0/t$b;

    invoke-direct {v1, p0, v0}, Lxs0/t$b;-><init>(Lxs0/t;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lxs0/t;->t:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lvs0/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(modelS\u2026ionViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvs0/e0;

    iput-object v0, p0, Lxs0/t;->q:Lvs0/e0;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lxs0/t;->u:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;

    invoke-virtual {v0, v2}, Lvs0/e0;->m1(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;)V

    .line 3
    new-instance v0, Lhs0/b5;

    sget v2, Lgn0/f;->F7:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    const-string v3, "layoutIntegrationInfo"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lhs0/b5;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;)V

    iput-object v0, p0, Lxs0/t;->r:Lhs0/b5;

    .line 4
    iget-object v0, p0, Lxs0/t;->q:Lvs0/e0;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lvs0/e0;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lxs0/t;->s:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lxs0/t$c;

    invoke-direct {v3, p0}, Lxs0/t$c;-><init>(Lxs0/t;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lxs0/t;->q:Lvs0/e0;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lvs0/e0;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lxs0/t;->s:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lxs0/t$d;

    invoke-direct {v2, p0}, Lxs0/t$d;-><init>(Lxs0/t;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "behavior"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lgn0/g;->o0:I

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
    sget p1, Lgn0/f;->O1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {p0}, Lxs0/t;->n()V

    .line 14
    new-instance p1, Lxs0/t$e;

    invoke-direct {p1, p0}, Lxs0/t$e;-><init>(Lxs0/t;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->onStart()V

    .line 2
    invoke-virtual {p0}, Lxs0/t;->o()V

    return-void
.end method
