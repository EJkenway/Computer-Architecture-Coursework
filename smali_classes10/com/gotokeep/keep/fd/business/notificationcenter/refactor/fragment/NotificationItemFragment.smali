.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "NotificationItemFragment.kt"

# interfaces
.implements Lu70/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$a;


# instance fields
.field public o:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

.field public p:Lc80/c;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->t:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->q:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->o:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    if-nez p0, :cond_0

    const-string v0, "notificationType"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)La80/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->i2()La80/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->i2()La80/f;

    move-result-object p1

    sget-object p2, Lz70/f$d;->a:Lz70/f$d;

    invoke-virtual {p1, p2}, La80/f;->s1(Lz70/f;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->m2()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->p:Lc80/c;

    if-nez p1, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc80/c;->A1(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->v0:I

    return v0
.end method

.method public final i2()La80/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La80/f;

    return-object v0
.end method

.method public final k2()Lg80/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80/e;

    return-object v0
.end method

.method public final m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->p:Lc80/c;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc80/c;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lc80/c;->r1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$c;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lc80/c;->s1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$d;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lc80/c;->q1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$e;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lc80/c;->t1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->k2()Lg80/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg80/e;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->k2()Lg80/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg80/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final o2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->p:Lc80/c;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lc80/c;->u1()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->p:Lc80/c;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc80/c;->A1(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->p:Lc80/c;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->o:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    if-nez v1, :cond_3

    const-string v2, "notificationType"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lc80/c;->w1(Lc80/c;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;ZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->values()[Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "notification_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->o:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    if-nez p1, :cond_1

    const-string v0, "notificationType"

    .line 3
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "notificationType.getName()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lok/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lok/w;-><init>(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lc80/c;

    invoke-virtual {v0, p1}, Lok/w;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lc80/c;

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->p:Lc80/c;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/su/NotificationBlackOrRemoveRelationEvent;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->o:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    if-nez v0, :cond_0

    const-string v1, "notificationType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->n:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->p:Lc80/c;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/NotificationBlackOrRemoveRelationEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/NotificationBlackOrRemoveRelationEvent;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lc80/c;->E1(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->o:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    if-nez v0, :cond_0

    const-string v1, "notificationType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->n:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->p:Lc80/c;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lc80/c;->F1(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->o2()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public t0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->i2()La80/f;

    move-result-object v0

    new-instance v1, Lz70/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lz70/f$a;-><init>(ZIILij3/h;)V

    invoke-virtual {v0, v1}, La80/f;->s1(Lz70/f;)V

    return-void
.end method
