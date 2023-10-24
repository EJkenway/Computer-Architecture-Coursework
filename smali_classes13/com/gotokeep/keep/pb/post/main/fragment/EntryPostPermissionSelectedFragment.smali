.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "EntryPostPermissionSelectedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$c;


# instance fields
.field public h:Ljava/lang/String;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->o:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    const-class v0, Ldt1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->i:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$e;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->j:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;)Lat1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->F1()Lat1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E1()Ldt1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/b;

    return-object v0
.end method

.method public final F1()Lat1/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat1/c;

    return-object v0
.end method

.method public final H1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->F1()Lat1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lat1/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->E1()Ldt1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$d;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final M1(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EntryPostPermissionSelectedFragment"

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->n:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lgf/f;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->H1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->I1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Laq1/g;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
