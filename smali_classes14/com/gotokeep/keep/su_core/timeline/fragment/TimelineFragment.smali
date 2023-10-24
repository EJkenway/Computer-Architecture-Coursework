.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "TimelineFragment.kt"

# interfaces
.implements Lvl/a;
.implements Lcom/gotokeep/keep/tc/api/common/PopLayerPageProvider;
.implements Lir2/c;
.implements Lvl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$g;,
        Lcom/gotokeep/keep/su_core/timeline/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final F:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$g;


# instance fields
.field public A:Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;

.field public final B:Lwi3/d;

.field public final C:Lwi3/d;

.field public D:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/HashMap;

.field public s:Z

.field public t:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

.field public u:Lzh2/n;

.field public v:Lzh2/o;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$g;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->F:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->s:Z

    .line 3
    const-class v0, Lzh2/k;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->w:Lwi3/d;

    .line 7
    const-class v0, Lzh2/m;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->x:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$b0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$b0;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->y:Lwi3/d;

    .line 12
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->z:Lwi3/d;

    .line 16
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$c0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$c0;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->B:Lwi3/d;

    .line 17
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$h;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->C:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->P2()Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->t:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->T2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->X2()V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->V2(Z)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->G2()Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)Lzh2/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->J2()Lzh2/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G2()Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    .line 2
    sget v0, Lue2/e;->s6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.mvp.page.view.TimelineContentView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "KEY_CHANNEL_TAB"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.data.model.timeline.channel.ChannelTab"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "KEY_TARGET_ENTRY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 5
    :goto_1
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$i;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    new-instance v5, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$y;

    invoke-direct {v5, v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$y;-><init>(Lhj3/a;)V

    move-object v0, v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    return-object v6
.end method

.method public final I2()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    return-object v0
.end method

.method public final J2()Lzh2/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/k;

    return-object v0
.end method

.method public final N2()Lzh2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/c;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInflated start "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "###su_timeline"

    invoke-virtual {p1, v2, p2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->initTitleBar()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->initData()V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInflated end "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final O2()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    return-object v0
.end method

.method public final P2()Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    return-object v0
.end method

.method public final Q2()Lzh2/m;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/m;

    return-object v0
.end method

.method public final S2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->t:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->I2()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a;->b(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a;Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/util/Map;Lhj3/l;ILjava/lang/Object;)Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->getTimelineLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$k;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$l;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$l;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->x1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$m;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->t:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    .line 8
    sget-object v0, Lzh2/n;->e:Lzh2/n$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->I2()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lzh2/n$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lzh2/n;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzh2/n;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$n;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$n;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lzh2/n;->refresh()V

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->u:Lzh2/n;

    .line 12
    sget-object v0, Lzh2/o;->c:Lzh2/o$a;

    invoke-virtual {v0, p0}, Lzh2/o$a;->a(Landroidx/fragment/app/Fragment;)Lzh2/o;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->I2()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzh2/o;->l1(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)V

    .line 14
    invoke-virtual {v0}, Lzh2/o;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$o;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$o;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lzh2/o;->refresh()V

    .line 16
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->v:Lzh2/o;

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->J2()Lzh2/k;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzh2/k;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$p;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->Q2()Lzh2/m;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lzh2/m;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$q;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$q;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getTeenageModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$r;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$r;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getPrivacyLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$s;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$s;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getComposedVideoModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$t;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$t;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->O2()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$u;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$u;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->I2()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v1

    invoke-static {v0, v1}, Lvh2/g;->g(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)V

    .line 26
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->D:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final T2()Z
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/app/api/AppService;

    invoke-interface {v0}, Lcom/gotokeep/keep/app/api/AppService;->isIn196AppAdjustTest()Z

    move-result v0

    return v0
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/a;->a(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;Z)V

    return-void
.end method

.method public final V2(Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    sget-object v2, Lef1/a;->e:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPagerFocusChange start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "###su_timeline"

    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v3, Lue2/e;->s6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->P2()Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    move-result-object v5

    new-instance v15, Ldh2/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf7f

    const/16 v22, 0x0

    move-object v7, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v7 .. v21}, Ldh2/b;-><init>(Landroidx/paging/PagedList;Ldh2/d;Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;ZILij3/h;)V

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->L1(Ldh2/b;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$v;

    invoke-direct {v4, v0, v1}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$v;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;Z)V

    iput-object v4, v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->D:Lhj3/a;

    .line 5
    :goto_0
    sget-object v4, Lhm/b;->k:Lhm/b$a;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget v7, Lue2/e;->j3:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-virtual {v4, v3}, Lhm/b$a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->w1(ZLjava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_9

    .line 8
    iget-boolean v1, v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->s:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->s:Z

    .line 10
    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$w;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$w;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v1, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->N2()Lzh2/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lzh2/c;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_6
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v3, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-virtual {v1, v3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v3, Lcl/a$d;->c:Lcl/a$d;

    const-string v4, "follow"

    invoke-interface {v1, v3, v4}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->I2()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v1

    invoke-static {v1}, Lig2/a;->c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->T2()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->I2()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v5}, Lvh2/g;->i(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    :cond_7
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->N()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->M0()Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->a3()V

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->T2()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v3, "it"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwh2/z;->K0(Landroid/content/Context;)V

    .line 20
    :cond_9
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPagerFocusChange end "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->t:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->refresh()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->u:Lzh2/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzh2/n;->refresh()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->v:Lzh2/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzh2/o;->refresh()V

    :cond_2
    return-void
.end method

.method public final Z2()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->P2()Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    move-result-object v0

    new-instance v15, Ldh2/b;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfdf

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ldh2/b;-><init>(Landroidx/paging/PagedList;Ldh2/d;Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;ZILij3/h;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->L1(Ldh2/b;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->E:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->N()Lit/q0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lit/q0;->M1(Z)V

    .line 3
    invoke-virtual {v1}, Lht/e;->N()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->i()V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/f0$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;-><init>(Landroid/content/Context;)V

    sget v2, Lue2/d;->k0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->c(I)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v1

    .line 5
    sget v2, Lue2/g;->l:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.no\u2026ication_permission_title)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->i(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v1

    .line 6
    sget v2, Lue2/g;->e:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.fo\u2026ation_permission_content)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v1

    .line 7
    sget v2, Lue2/g;->m:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.open_permission)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$z;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$z;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->g(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$a0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$a0;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->f(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;->a()Lcom/gotokeep/keep/commonui/widget/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lue2/f;->n:I

    return v0
.end method

.method public final initData()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "page_following_timeline"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const-string v1, "keep.page_following_timeline.null.null"

    .line 2
    invoke-virtual {v0, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method

.method public final initTitleBar()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_TITLE_BAR_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget v1, Lue2/e;->t6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 3
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$j;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$j;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    :cond_1
    return-void
.end method

.method public o2()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartLoading start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "###su_timeline"

    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->t:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->P2()Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    move-result-object v2

    new-instance v4, Ldh2/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xeff

    const/16 v20, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v20}, Ldh2/b;-><init>(Landroidx/paging/PagedList;Ldh2/d;Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;ZILij3/h;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->L1(Ldh2/b;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->S2()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->P2()Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    move-result-object v2

    new-instance v4, Ldh2/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfbf

    const/16 v20, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v20}, Ldh2/b;-><init>(Landroidx/paging/PagedList;Ldh2/d;Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;ZILij3/h;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->L1(Ldh2/b;)V

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartLoading end "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$x;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$x;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;-><init>(Lkg2/b;)V

    iput-object v1, v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->A:Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;

    .line 9
    sget-object v2, Ljk/b;->b:Ljk/b;

    .line 10
    const-class v3, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    .line 11
    invoke-virtual {v2, v3, v1}, Ljk/b;->c(Ljava/lang/reflect/Type;Ljk/a;)Ljk/b;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->P2()Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->v2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimelineFragment open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "###su_timeline"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->I2()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object p1

    invoke-static {p1}, Lii2/c;->k(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->A:Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljk/b;->b:Ljk/b;

    .line 3
    const-class v2, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    .line 4
    invoke-virtual {v1, v2, v0}, Ljk/b;->d(Ljava/lang/reflect/Type;Ljk/a;)Ljk/b;

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->Z2()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->I2()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v0

    invoke-static {v0}, Lig2/a;->c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->O2()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;->p1()V

    :cond_0
    return-void
.end method

.method public providePopLayerPage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->I2()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "follow_tab"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->T2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->Z2()V

    :cond_0
    return-void
.end method
