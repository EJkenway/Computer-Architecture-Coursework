.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "EntryPostPermissionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->s:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$j;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$d;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->p:Lwi3/d;

    .line 4
    const-class v0, Ldt1/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)Lat1/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->k2()Lat1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)Ldt1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->o2()Ldt1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->t2(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->q2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->p2()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$i;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)V

    invoke-static {p1, p2, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->o0:I

    return v0
.end method

.method public final k2()Lat1/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat1/f;

    return-object v0
.end method

.method public final m2()Lat1/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat1/g;

    return-object v0
.end method

.method public final o2()Ldt1/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/d;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    const/4 p2, 0x1

    const-string v0, "KEY_USER_SELECTED"

    const-string v1, ""

    if-ne p1, p2, :cond_4

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string p2, "KEY_ID_GROUP"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_NAME_GROUP"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->o2()Ldt1/d;

    move-result-object v0

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    invoke-virtual {v0, p2, v1, p1}, Ldt1/d;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->o2()Ldt1/d;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p1}, Ldt1/d;->q1(ILjava/util/List;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 9
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    .line 10
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->o2()Ldt1/d;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p1}, Ldt1/d;->q1(ILjava/util/List;)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    const/4 p1, 0x0

    const-string p2, "key_delete_group"

    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "key_group_edit_result"

    .line 13
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/domain/social/PermissionGroup;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->o2()Ldt1/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p2

    :goto_1
    invoke-virtual {p1, v1}, Ldt1/d;->t1(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->o2()Ldt1/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldt1/d;->n1(Lcom/gotokeep/keep/domain/social/PermissionGroup;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->m2()Lat1/g;

    move-result-object v0

    invoke-virtual {v0}, Lat1/g;->c()V

    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->o2()Ldt1/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldt1/d;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$e;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Ldt1/d;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$f;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Ldt1/d;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$g;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Ldt1/d;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$h;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt1/d;->B1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final t2(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 14

    .line 1
    iget-object p1, p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;->a:Ljava/lang/String;

    const-class v0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "entry_fellowship_choose"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->o2()Ldt1/d;

    move-result-object v1

    new-instance v13, Lcom/gotokeep/keep/domain/social/FellowShip;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_5

    move-object v5, v3

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_7

    move-object v6, v3

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    const/4 v7, 0x0

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x68

    const/4 v12, 0x0

    move-object v2, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    .line 9
    invoke-direct/range {v2 .. v12}, Lcom/gotokeep/keep/domain/social/FellowShip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILij3/h;)V

    invoke-virtual {v1, v13}, Ldt1/d;->m1(Lcom/gotokeep/keep/domain/social/FellowShip;)V

    :cond_9
    :goto_7
    return-void
.end method
