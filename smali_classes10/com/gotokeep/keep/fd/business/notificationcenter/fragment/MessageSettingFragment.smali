.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "MessageSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public p:Ljava/lang/String;

.field public final q:Lwi3/d;

.field public final r:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$g;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->t:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lg80/b;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->o:Lwi3/d;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->p:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->q:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->r:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$g;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->r:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$g;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)Lg80/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->p2()Lg80/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->t2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->w2(Z)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->x2(Z)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ll40/p;->p8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "settingContainer"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget p1, Ll40/p;->k4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$h;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Ll40/p;->u4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$i;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Ll40/p;->T1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "headerView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "object_id"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->p:Ljava/lang/String;

    .line 9
    :cond_1
    sget p1, Ll40/p;->s4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$k;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$k;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->q2()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->p2()Lg80/b;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lg80/b;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->n0:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Lg80/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80/b;

    return-object v0
.end method

.method public final q2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->p2()Lg80/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg80/b;->k1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lg80/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final t2()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w2(Z)V
    .locals 1

    .line 1
    sget v0, Ll40/p;->k4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-eqz p1, :cond_0

    sget p1, Ll40/s;->J:I

    goto :goto_0

    :cond_0
    sget p1, Ll40/s;->k0:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setMainText(Ljava/lang/String;)V

    return-void
.end method

.method public final x2(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->U()Los/j0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->p:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isMuted"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Los/j0;->j(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$l;

    invoke-direct {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$l;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->z2(Z)V

    return-void
.end method

.method public final z2(Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->p:Ljava/lang/String;

    const-string v2, "muted_user_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_true"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "message_mute"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
