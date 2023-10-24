.class public final Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitNewUserGuideFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment$a;


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

.field public q:Lcu0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;->r:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;->o:Ljava/util/Map;

    .line 2
    const-class v0, Leu0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;->p:Lwi3/d;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lcu0/f0;

    sget p2, Lzs0/f;->HO:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    const-string v0, "videoLayout"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcu0/f0;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    new-instance p1, Lcu0/n;

    sget p2, Lzs0/f;->q4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    const-string v0, "controlLayout"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcu0/n;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;->q:Lcu0/n;

    .line 3
    new-instance p1, Lcu0/t;

    sget p2, Lzs0/f;->n6:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;

    const-string v0, "exceptLayout"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcu0/t;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    new-instance p1, Lcu0/x;

    sget p2, Lzs0/f;->Cn:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    const-string v0, "popupLayout"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcu0/x;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;->initData()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;->o:Ljava/util/Map;

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

.method public final b2()Leu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu0/a;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->L2:I

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "kitType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string v0, "KitNewUserGuideFragment kitType:"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "##newUserGuide"

    invoke-static {v2, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->b2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;->b2()Leu0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Leu0/a;->R1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;->b2()Leu0/a;

    move-result-object v0

    invoke-virtual {v0}, Leu0/a;->n1()V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/fragment/KitNewUserGuideFragment;->q:Lcu0/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcu0/n;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method
