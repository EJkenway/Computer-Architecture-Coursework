.class public final Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "FriendGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$e;


# instance fields
.field public final o:Lqs1/e;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->u:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lqs1/e;

    invoke-direct {v0}, Lqs1/e;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->o:Lqs1/e;

    .line 3
    const-class v0, Ldt1/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->p:Lwi3/d;

    .line 7
    const-class v0, Ldt1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->q:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$r;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->Z2()V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->a3()V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->b3()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->F2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->G2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->I2(Z)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->r:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Lqs1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->o:Lqs1/e;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Ldt1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->J2()Ldt1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Lzs1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->N2()Lzs1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Ldt1/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->O2()Ldt1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->Q2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->S2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->T2()V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->r:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->O2()Ldt1/f;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/f;->s1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->J2()Ldt1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/b;->l1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->J2()Ldt1/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldt1/b;->j1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->S2()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->I2(Z)V

    return v0
.end method

.method public final F2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Laq1/h;->o0:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Laq1/h;->d:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Laq1/h;->g:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$f;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    :cond_0
    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->n:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->O2()Ldt1/f;

    move-result-object v1

    invoke-virtual {v1}, Ldt1/f;->n1()Lcom/gotokeep/keep/domain/social/PermissionGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$g;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->X2(Ljava/lang/String;Lhj3/l;)Z

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->r:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    :cond_2
    return-void
.end method

.method public final I2(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->O2()Ldt1/f;

    move-result-object v4

    invoke-virtual {v4}, Ldt1/f;->n1()Lcom/gotokeep/keep/domain/social/PermissionGroup;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "key_group_edit_result"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "key_delete_group"

    invoke-static {v4, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, v3

    .line 5
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_1
    return-void
.end method

.method public final J2()Ldt1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/b;

    return-object v0
.end method

.method public final N2()Lzs1/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs1/g;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->P2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->O2()Ldt1/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldt1/f;->r1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final O2()Ldt1/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/f;

    return-object v0
.end method

.method public final P2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->O2()Ldt1/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldt1/f;->p1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$l;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Ldt1/f;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$m;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$m;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Ldt1/f;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$n;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Ldt1/f;->l1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$o;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$o;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->J2()Ldt1/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldt1/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$p;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$p;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Ldt1/b;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$q;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$q;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Q2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->o:Lqs1/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->O2()Ldt1/f;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/f;->u1()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->N2()Lzs1/g;

    move-result-object v0

    invoke-virtual {v0}, Lzs1/g;->e()Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->V2()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->o:Lqs1/e;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v2, v1, Lxs1/b;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lxs1/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxs1/b;->l1(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->Q2(Ljava/lang/Object;)V

    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->O2()Ldt1/f;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/f;->n1()Lcom/gotokeep/keep/domain/social/PermissionGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->J2()Ldt1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldt1/b;->E1(Lcom/gotokeep/keep/domain/social/PermissionGroup;)V

    :cond_0
    return-void
.end method

.method public final V2()V
    .locals 3

    .line 1
    sget v0, Laq1/f;->g0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    sget v1, Laq1/e;->p:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonVisible()V

    .line 4
    sget v1, Laq1/e;->r:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_group_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/domain/social/PermissionGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    sget v0, Laq1/f;->g0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    sget v1, Laq1/e;->q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    .line 4
    sget v1, Laq1/h;->Y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    return-void
.end method

.method public final Z2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lwi3/f;

    .line 2
    sget v3, Laq1/h;->r0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v4

    new-array v3, v1, [Lwi3/f;

    .line 3
    sget v5, Laq1/h;->n0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v5, v2}, Lkotlin/collections/a0;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {v5, v3}, Lkotlin/collections/a0;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    new-instance v6, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v6, v0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    .line 9
    aget-object v8, v2, v7

    .line 10
    invoke-virtual {v8}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_1

    .line 13
    aget-object v9, v3, v8

    .line 14
    invoke-virtual {v9}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    .line 15
    invoke-interface {v7, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 16
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$s;

    invoke-direct {v2, p0, v5}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$s;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;Ljava/util/List;)V

    .line 17
    invoke-virtual {v6, v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    :cond_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->J2()Ldt1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/b;->l1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->o:Lqs1/e;

    invoke-virtual {v1}, Lsl/u;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    .line 3
    sget v2, Laq1/h;->W1:I

    goto :goto_1

    :cond_1
    sget v2, Laq1/h;->X1:I

    :goto_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 4
    sget v2, Laq1/h;->O:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 5
    sget v2, Laq1/h;->d:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$t;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$t;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;Z)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final b3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->O2()Ldt1/f;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/f;->w1()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->N2()Lzs1/g;

    move-result-object v0

    invoke-virtual {v0}, Lzs1/g;->e()Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->X2()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->o:Lqs1/e;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v2, v1, Lxs1/b;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lxs1/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxs1/b;->l1(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->Q2(Ljava/lang/Object;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->h:I

    return v0
.end method

.method public final initTitleBar()V
    .locals 4

    .line 1
    sget v0, Laq1/f;->g0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->V2()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "customTitleBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$h;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$i;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->initTitleBar()V

    .line 2
    sget v0, Laq1/f;->r3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->o:Lqs1/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    sget v0, Laq1/f;->p5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$j;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Laq1/f;->I6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$k;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x63

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "KEY_USER_SELECTED"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->O2()Ldt1/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldt1/f;->j1(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
