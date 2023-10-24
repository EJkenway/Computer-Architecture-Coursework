.class public final Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "StationRemoteControlFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lit/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->s:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->p:Lwi3/d;

    .line 3
    const-class v0, Lk81/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->q:Lwi3/d;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->h0()Lit/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->r:Lit/n1;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->q2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->p2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/control/activity/StationInputActivity;->h:Lcom/gotokeep/keep/kt/business/station/control/activity/StationInputActivity$a;

    const/4 v1, 0x1

    const-string v2, "extra"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, p1}, Lcom/gotokeep/keep/kt/business/station/control/activity/StationInputActivity$a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->Ls:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    sget p2, Lzs0/i;->Vr:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lh81/d;

    invoke-direct {p2, p0}, Lh81/d;-><init>(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->m2()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->o2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->o:Ljava/util/Map;

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

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->B3:I

    return v0
.end method

.method public final i2()Lj81/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj81/m;

    return-object v0
.end method

.method public final k2()Lk81/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk81/a;

    return-object v0
.end method

.method public final m2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->i2()Lj81/m;

    move-result-object v0

    sget-object v1, Li81/a$a;->a:Li81/a$a;

    invoke-virtual {v0, v1}, Lj81/m;->I1(Li81/a;)V

    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->k2()Lk81/a;

    move-result-object v0

    invoke-virtual {v0}, Lk81/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lh81/e;

    invoke-direct {v2, p0}, Lh81/e;-><init>(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "resultInputData"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->k2()Lk81/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk81/a;->l1(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->i2()Lj81/m;

    move-result-object v0

    .line 3
    new-instance v1, Li81/a$b;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->r:Lit/n1;

    invoke-virtual {v2}, Lit/n1;->j()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->r:Lit/n1;

    invoke-virtual {v3}, Lit/n1;->k()Z

    move-result v3

    .line 6
    invoke-direct {v1, v2, v3}, Li81/a$b;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lj81/m;->I1(Li81/a;)V

    return-void
.end method
