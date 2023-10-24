.class public final Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "PoseBottomFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/app/Dialog;

.field public h:Liq1/d;

.field public i:Lfq1/z;

.field public j:Liq1/c;

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic A1(Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->z1(Z)V

    return-void
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;)Lfq1/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->i:Lfq1/z;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Laq1/i;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->z1(Z)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->g:Landroid/app/Dialog;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity ?: return@apply"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;->h:Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->w1(Landroid/app/Dialog;Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->x1(Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;)V

    :cond_1
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->j:Liq1/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liq1/c;->v1()V

    :cond_0
    return-void
.end method

.method public final w1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0xd8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lfq1/z;

    invoke-direct {v1, p1}, Lfq1/z;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->i:Lfq1/z;

    .line 3
    sget-object p1, Liq1/d;->e:Liq1/d$a;

    invoke-virtual {p1, v0}, Liq1/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Liq1/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->h:Liq1/d;

    .line 4
    sget-object p1, Liq1/c;->j:Liq1/c$a;

    invoke-virtual {p1, v0}, Liq1/c$a;->b(Landroidx/fragment/app/FragmentActivity;)Liq1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->j:Liq1/c;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->A1(Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final z1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->h:Liq1/d;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Liq1/d;->u1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment$a;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment$a;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;Z)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Liq1/d;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Liq1/d;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment$b;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment$b;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;Z)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Liq1/d;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment$c;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;Z)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Liq1/d;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment$d;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment$d;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;Z)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Liq1/d;->x1()V

    :cond_2
    return-void
.end method
