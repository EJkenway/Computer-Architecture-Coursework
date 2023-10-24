.class public final Lg62/h;
.super Ljava/lang/Object;
.source "OutdoorVideoManager.kt"

# interfaces
.implements Lp30/d;


# instance fields
.field public final g:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/View;

.field public final j:Lcom/gotokeep/keep/map/MapViewContainer;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

.field public r:Lg62/i;

.field public s:Lg62/f;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp30/b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public w:Lg62/h$f;

.field public final x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lp30/j;

.field public final z:Lp30/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;Lp30/j;Lp30/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Lp30/j;",
            "Lp30/f;",
            ")V"
        }
    .end annotation

    const-string v0, "viewParent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwnerRef"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeConfig"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg62/h;->x:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lg62/h;->y:Lp30/j;

    iput-object p4, p0, Lg62/h;->z:Lp30/f;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lg62/h;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lg62/h;->t:Ljava/util/Set;

    .line 4
    new-instance p3, Lg62/h$f;

    invoke-direct {p3, p0}, Lg62/h$f;-><init>(Lg62/h;)V

    iput-object p3, p0, Lg62/h;->w:Lg62/h$f;

    .line 5
    invoke-virtual {p0, p1}, Lg62/h;->B(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lg62/h;->h:Landroid/view/ViewGroup;

    .line 6
    sget-object p3, Lg62/d;->m:Lg62/d;

    invoke-virtual {p3}, Lg62/d;->h()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "holder.findViewById(OtVideoResources.MaskViewId)"

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lg62/h;->i:Landroid/view/View;

    .line 7
    invoke-virtual {p3}, Lg62/d;->j()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "holder.findViewById(OtVi\u2026esources.PlayerMapViewId)"

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object p4, p0, Lg62/h;->j:Lcom/gotokeep/keep/map/MapViewContainer;

    .line 8
    invoke-virtual {p3}, Lg62/d;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "holder.findViewById(OtVi\u2026rces.DataViewContainerId)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lg62/h;->n:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p3}, Lg62/d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "holder.findViewById(OtVideoResources.CreditViewId)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    iput-object v0, p0, Lg62/h;->o:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    .line 10
    invoke-virtual {p3}, Lg62/d;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lg62/h;->p:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0, p4}, Lg62/h;->z(Lcom/gotokeep/keep/map/MapViewContainer;)Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 14
    iput-object p1, p0, Lg62/h;->q:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    return-void
.end method

.method public static final synthetic h(Lg62/h;)Lqj3/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg62/h;->t()Lqj3/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lg62/h;)Lp30/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62/h;->z:Lp30/f;

    return-object p0
.end method

.method public static final synthetic j(Lg62/h;)Lg62/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62/h;->s:Lg62/f;

    return-object p0
.end method

.method public static final synthetic k(Lg62/h;)Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg62/h;->u()Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lg62/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62/h;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic m(Lg62/h;)Lp30/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62/h;->y:Lp30/j;

    return-object p0
.end method

.method public static final synthetic n(Lg62/h;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62/h;->v:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static final synthetic o(Lg62/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg62/h;->v()V

    return-void
.end method

.method public static final synthetic p(Lg62/h;Lp30/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg62/h;->w(Lp30/i;)V

    return-void
.end method

.method public static final synthetic q(Lg62/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg62/h;->x()V

    return-void
.end method

.method public static final synthetic r(Lg62/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg62/h;->u:Z

    return-void
.end method

.method public static final synthetic s(Lg62/h;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg62/h;->v:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lg62/i;
    .locals 1

    .line 1
    new-instance v0, Lg62/i;

    invoke-direct {v0, p1}, Lg62/i;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-object v0
.end method

.method public final B(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lg62/d;->m:Lg62/d;

    invoke-virtual {v1}, Lg62/d;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public C(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg62/h;->q:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->q(F)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg62/h;->t()Lqj3/i;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30/c;

    .line 4
    iget-object v2, p0, Lg62/h;->q:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lp30/c;->p1(FJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F2(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 2

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg62/h;->t:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30/b;

    .line 3
    invoke-interface {v1, p1}, Lp30/b;->F2(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg62/h;->r:Lg62/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg62/i;->T()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public V(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V
    .locals 2

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->o:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lg62/h;->n:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 3
    const-class v1, Lp30/c;

    invoke-static {v0, v1}, Lqj3/o;->j(Lqj3/i;Ljava/lang/Class;)Lqj3/i;

    move-result-object v0

    .line 4
    new-instance v1, Lg62/h$i;

    invoke-direct {v1, p1}, Lg62/h$i;-><init>(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;)V

    invoke-static {v0, v1}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30/c;

    .line 6
    invoke-interface {v1, p1, p2}, Lp30/c;->setVisible(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg62/h;->u()Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->setVisible(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lg62/h;->u()Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg62/h;->q:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->a()V

    :cond_0
    return-void
.end method

.method public a2(Ljava/lang/String;)V
    .locals 7

    const-string v0, "output"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg62/h;->s:Lg62/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg62/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg62/h;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lg62/h$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lg62/h$c;-><init>(Lg62/h;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg62/h;->q:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->b()V

    :cond_0
    return-void
.end method

.method public b2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg62/h;->r:Lg62/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg62/i;->b2()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg62/h;->j:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->h0(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;Z)V
    .locals 1

    const-string v0, "perspective"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg62/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lg62/h;->q:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->p()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lg62/h;->q:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->o(Z)V

    .line 4
    :cond_2
    iget-object p1, p0, Lg62/h;->s:Lg62/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg62/f;->w()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp30/e;

    .line 6
    invoke-virtual {p2}, Lp30/e;->c()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Landroid/view/View;DDFF)Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lg62/h;->j:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/map/MapViewContainer;->m(Lcom/gotokeep/keep/map/MapViewContainer;Landroid/view/View;DDFFLjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public f(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lg62/h$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg62/h$b;

    iget v1, v0, Lg62/h$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg62/h$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg62/h$b;

    invoke-direct {v0, p0, p1}, Lg62/h$b;-><init>(Lg62/h;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lg62/h$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lg62/h$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lg62/h;->s:Lg62/f;

    if-eqz p1, :cond_4

    iput v3, v0, Lg62/h$b;->h:I

    invoke-virtual {p1, v0}, Lg62/f;->r(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg62/h;->q:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->g()V

    :cond_0
    return-void
.end method

.method public i2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg62/h;->s:Lg62/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg62/f;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg62/h;->stopPlay()V

    .line 3
    iget-object v0, p0, Lg62/h;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lg62/h$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lg62/h$a;-><init>(Lg62/h;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    :goto_0
    return-void
.end method

.method public j1(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg62/h;->t:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30/b;

    .line 3
    invoke-interface {v1, p1}, Lp30/b;->j1(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "privacy"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 5
    :cond_4
    iget-object p1, p0, Lg62/h;->i:Landroid/view/View;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public k0(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 2

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg62/h;->t:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30/b;

    .line 3
    invoke-interface {v1, p1}, Lp30/b;->k0(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lg62/h;->y:Lp30/j;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    new-instance v3, Lp30/h;

    invoke-direct {v3, v2, v1, v0, v1}, Lp30/h;-><init>(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Ljava/lang/Throwable;ILij3/h;)V

    invoke-interface {p1, v2, v3}, Lp30/k;->H(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lg62/h;->u:Z

    if-nez v2, :cond_2

    .line 3
    iput-object p1, p0, Lg62/h;->v:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void

    .line 4
    :cond_2
    iget-object v2, p0, Lg62/h;->q:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lg62/h;->A(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lg62/i;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lg62/h;->t:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v2, p0, Lg62/h;->r:Lg62/i;

    .line 9
    iget-object v2, p0, Lg62/h;->j:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {p0, v2}, Lg62/h;->y(Lcom/gotokeep/keep/map/MapViewContainer;)Lg62/f;

    move-result-object v2

    iput-object v2, p0, Lg62/h;->s:Lg62/f;

    .line 10
    invoke-static {p1}, Lo30/o0;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lg62/h;->i:Landroid/view/View;

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lg62/h;->t()Lqj3/i;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp30/c;

    .line 14
    invoke-interface {v3, p1}, Lp30/c;->b0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    sget-object v5, Li62/d;->b:Li62/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v0, v1}, Li62/d;->z(Li62/d;FFILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lp30/c;->p1(FJ)V

    .line 16
    iget-object v4, p0, Lg62/h;->t:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    iget-object v5, p0, Lg62/h;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lg62/h$g;

    invoke-direct {v8, p0, v1}, Lg62/h$g;-><init>(Lg62/h;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_6
    return-void
.end method

.method public s1(Lp30/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lg62/h;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg62/h;->q:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->stopPlay()V

    :cond_0
    return-void
.end method

.method public final t()Lqj3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqj3/i<",
            "Lp30/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg62/h;->n:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    const-class v1, Lp30/c;

    invoke-static {v0, v1}, Lqj3/o;->j(Lqj3/i;Ljava/lang/Class;)Lqj3/i;

    move-result-object v0

    return-object v0
.end method

.method public t2(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const-string p1, "loading with empty id"

    .line 2
    invoke-static {p1}, Lg62/e;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lg62/h;->y:Lp30/j;

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    .line 5
    new-instance v1, Lp30/h;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "emptyS id"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lp30/h;-><init>(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lp30/k;->H(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "rn"

    .line 7
    invoke-static {p1, v1, v0}, Lrj3/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_2

    :cond_4
    const-string v1, "hk"

    .line 8
    invoke-static {p1, v1, v0}, Lrj3/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_2

    :cond_5
    const-string v1, "cy"

    .line 9
    invoke-static {p1, v1, v0}, Lrj3/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_8

    const-string p1, "wrong id"

    .line 10
    invoke-static {p1}, Lg62/e;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lg62/h;->y:Lp30/j;

    if-eqz v0, :cond_7

    .line 12
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    .line 13
    new-instance v2, Lp30/h;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lp30/h;-><init>(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {v0, v1, v2}, Lp30/k;->H(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V

    :cond_7
    return-void

    .line 15
    :cond_8
    invoke-static {p1, v0, v2}, Ly62/g;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lg62/h$h;

    invoke-direct {v1, p0, p1}, Lg62/h$h;-><init>(Lg62/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final u()Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;
    .locals 2

    .line 1
    iget-object v0, p0, Lg62/h;->n:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;

    invoke-static {v0, v1}, Lqj3/o;->j(Lqj3/i;Ljava/lang/Class;)Lqj3/i;

    move-result-object v0

    invoke-static {v0}, Lqj3/p;->u(Lqj3/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg62/h;->t()Lqj3/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30/c;

    .line 3
    invoke-interface {v1}, Lp30/k;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg62/h;->s:Lg62/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg62/f;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "manager, handlePlayFinished, isComposing"

    .line 5
    invoke-static {v0}, Lg62/e;->d(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lg62/h$d;

    invoke-direct {v0, p0}, Lg62/h$d;-><init>(Lg62/h;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v0}, Lg62/h;->C(F)V

    goto :goto_1

    :cond_1
    const-string v0, "manager, handlePlayFinished, NOT COMPOSING!!"

    .line 8
    invoke-static {v0}, Lg62/e;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final w(Lp30/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg62/h;->t()Lqj3/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30/c;

    .line 3
    invoke-interface {v1, p1}, Lp30/k;->T0(Lp30/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg62/h;->r:Lg62/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg62/i;->w0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg62/h;->t()Lqj3/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30/c;

    .line 3
    invoke-interface {v1}, Lp30/k;->C0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lcom/gotokeep/keep/map/MapViewContainer;)Lg62/f;
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Lp30/e;

    .line 1
    new-instance v1, Lh62/c;

    invoke-direct {v1, p1}, Lh62/c;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 2
    new-instance v1, Lh62/a;

    iget-object v2, p0, Lg62/h;->n:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lh62/a;-><init>(Landroid/view/View;ZILij3/h;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lh62/a;

    iget-object v2, p0, Lg62/h;->o:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    invoke-direct {v1, v2, p1, v3, v4}, Lh62/a;-><init>(Landroid/view/View;ZILij3/h;)V

    aput-object v1, v0, v3

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 5
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p1}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object p1

    invoke-virtual {p1}, Lit/b1;->s()Z

    move-result v10

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dynamic frame time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lg62/f;

    iget-object v7, p0, Lg62/h;->z:Lp30/f;

    new-instance v8, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lg62/h;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, Lg62/h;->w:Lg62/h$f;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lg62/f;-><init>(Ljava/util/List;Lp30/f;Ljava/lang/ref/WeakReference;Lp30/g;Z)V

    return-object p1
.end method

.method public final z(Lcom/gotokeep/keep/map/MapViewContainer;)Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;
    .locals 11

    .line 1
    new-instance v10, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    .line 2
    iget-object v2, p0, Lg62/h;->o:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    .line 3
    iget-object v3, p0, Lg62/h;->x:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v4, p0, Lg62/h;->w:Lg62/h$f;

    .line 5
    new-instance v5, Lg62/h$e;

    invoke-direct {v5, p0}, Lg62/h$e;-><init>(Lg62/h;)V

    .line 6
    iget-object v0, p0, Lg62/h;->z:Lp30/f;

    invoke-virtual {v0}, Lp30/f;->d()F

    move-result v7

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;Ljava/lang/ref/WeakReference;Lp30/k;Lb62/b;FFILij3/h;)V

    return-object v10
.end method
