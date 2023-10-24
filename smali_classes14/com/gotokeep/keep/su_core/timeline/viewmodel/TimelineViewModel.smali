.class public final Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TimelineViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lhg2/d;

.field public final n:Lhg2/g;

.field public final o:Lkg2/h;

.field public final p:Lhg2/j;

.field public final q:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e;

.field public r:Z

.field public final s:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->t:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/util/Map;Lhj3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channelTab"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->s:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$g;-><init>(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->g:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$h;-><init>(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->h:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$i;-><init>(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->i:Lwi3/d;

    .line 5
    new-instance v0, Lhg2/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lhg2/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->j:Lhg2/d;

    .line 6
    new-instance v1, Lhg2/g;

    invoke-direct {v1, p1, p2}, Lhg2/g;-><init>(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->n:Lhg2/g;

    .line 7
    new-instance p1, Lkg2/h;

    invoke-direct {p1, p3}, Lkg2/h;-><init>(Lhj3/l;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->o:Lkg2/h;

    .line 8
    new-instance p2, Lhg2/j;

    const-string p3, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.datasource.TimelineDataHolder<in com.gotokeep.keep.su_core.timeline.datasource.TimelineDataHolder.Payload>"

    .line 9
    invoke-static {v0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance p3, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$d;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)V

    .line 11
    invoke-direct {p2, v0, v1, p1, p3}, Lhg2/j;-><init>(Lhg2/h;Lhg2/b;Lkg2/f;Lhj3/l;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->p:Lhg2/j;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->q:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e;

    .line 13
    sget-object p2, Laf2/a;->b:Laf2/a;

    invoke-virtual {p2, p1}, Laf2/a;->a(Laf2/a$a;)V

    .line 14
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->t1()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->u1()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->v1()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->s:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    return-object p0
.end method

.method public static final synthetic n1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->r:Z

    return p0
.end method

.method public static final synthetic p1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->z1(Z)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->B1(Z)V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->r:Z

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;Lhj3/l;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->D1(Lhj3/l;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->j:Lhg2/d;

    invoke-virtual {v0}, Lhg2/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v0, p1, Lnh2/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lnh2/c;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->j:Lhg2/d;

    invoke-virtual {v0}, Lhg2/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v0, Ljg2/g;->c:Ljg2/g;

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0, p1}, Ljg2/g;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public final B1(Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->j:Lhg2/d;

    invoke-virtual {p1}, Lhg2/d;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    instance-of p1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_3

    .line 5
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->q0()Lit/y1;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/y1;->w(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lht/e;->q0()Lit/y1;

    move-result-object p1

    invoke-virtual {p1}, Lit/y1;->i()V

    :cond_3
    return-void
.end method

.method public final D1(Lhj3/l;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->j:Lhg2/d;

    invoke-virtual {v0}, Lhg2/d;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->j:Lhg2/d;

    invoke-virtual {p1}, Lhg2/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->j:Lhg2/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhg2/d;->h(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->p:Lhg2/j;

    invoke-virtual {p1}, Lhg2/j;->b()Lhg2/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/DataSource;->invalidate()V

    :cond_1
    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getTimelineLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    sget-object v0, Ljg2/g;->c:Ljg2/g;

    invoke-virtual {v0}, Ljg2/g;->f()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;)V
    .locals 2

    const-string v0, "muteEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_following_timeline"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->n:Lhg2/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lhg2/g;->c(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->s:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {p1}, Lig2/a;->c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->s:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {p1}, Lig2/a;->d(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzf2/a;->b(Landroid/app/Activity;)Z

    :cond_1
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->r:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->p:Lhg2/j;

    invoke-virtual {v0}, Lhg2/j;->b()Lhg2/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    :cond_0
    return-void
.end method

.method public final t1()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->p:Lhg2/j;

    invoke-virtual {v0}, Lhg2/j;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$b;->a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$b;

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026) { it.newCountLiveData }"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->p:Lhg2/j;

    invoke-virtual {v0}, Lhg2/j;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$c;->a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$c;

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026ata) { it.stateLiveData }"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    .line 6
    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v0

    const-string v1, "PagedList.Config.Builder\u2026STANCE)\n        }.build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroidx/paging/LivePagedListBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->p:Lhg2/j;

    invoke-direct {v1, v2, v0}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/common/utils/n1;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/paging/LivePagedListBuilder;->setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/LivePagedListBuilder;

    .line 9
    invoke-virtual {v1}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "LivePagedListBuilder(dat\u2026utor())\n        }.build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w1()Lhg2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->j:Lhg2/d;

    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final z1(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->s:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {p1}, Lig2/a;->e(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Li20/f;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Li20/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0, v2}, Li20/f;->A(Li20/g;ZI)V

    return-void
.end method
