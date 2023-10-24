.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "EntryPostPermissionSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$c;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->n:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$i;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->g:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$h;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->h:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v1, Ldt1/c;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;)Lat1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->w1()Lat1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->x1()Lat1/b;

    move-result-object v0

    invoke-virtual {v0}, Lat1/b;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->w1()Lat1/a;

    move-result-object v0

    invoke-virtual {v0}, Lat1/a;->d()V

    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->z1()Ldt1/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldt1/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$d;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Ldt1/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$e;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Ldt1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$f;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Ldt1/c;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$g;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final E1(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EntryPostPermissionSearchFragment"

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final initViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->A1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->B1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Laq1/i;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentDialog(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Laq1/g;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final w1()Lat1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat1/a;

    return-object v0
.end method

.method public final x1()Lat1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat1/b;

    return-object v0
.end method

.method public final z1()Ldt1/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/c;

    return-object v0
.end method
