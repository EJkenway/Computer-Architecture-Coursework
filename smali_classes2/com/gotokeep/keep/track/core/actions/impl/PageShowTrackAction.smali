.class public final Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;
.super Ljava/lang/Object;
.source "PageShowTrackAction.kt"

# interfaces
.implements Lxr2/a;


# instance fields
.field public final a:Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;

.field public final b:Lzr2/a;

.field public final c:Lyk/a;

.field public final d:Lgs2/c;

.field public final e:Landroidx/lifecycle/LifecycleOwner;

.field public final f:Z

.field public final g:Lks2/a;


# direct methods
.method public constructor <init>(Lgs2/c;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;)V
    .locals 1

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageLifecycle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageTrackScope"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->d:Lgs2/c;

    iput-object p2, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean p3, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->f:Z

    iput-object p4, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->g:Lks2/a;

    .line 2
    new-instance p3, Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;

    invoke-direct {p3, p2}, Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p3, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->a:Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;

    .line 3
    new-instance p2, Lzr2/a;

    invoke-direct {p2, p1}, Lzr2/a;-><init>(Lgs2/c;)V

    iput-object p2, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->b:Lzr2/a;

    .line 4
    sget-object p4, Lwr2/a;->c:Lwr2/a;

    invoke-virtual {p4}, Lwr2/a;->a()Lhj3/p;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->c:Lyk/a;

    .line 5
    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;->d(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->f:Z

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->e:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Lks2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->g:Lks2/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Lgs2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->d:Lgs2/c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->m()V

    return-void
.end method


# virtual methods
.method public a(Lgs2/c;)V
    .locals 1

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lxr2/a$a;->a(Lxr2/a;Lgs2/c;)V

    return-void
.end method

.method public b(Lgs2/c;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs2/c;",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraTracks"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lxr2/a$a;->e(Lxr2/a;Lgs2/c;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->e:Landroidx/lifecycle/LifecycleOwner;

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 9

    .line 1
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    new-instance v3, Lij3/b0;

    invoke-direct {v3}, Lij3/b0;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lij3/b0;->g:Ljava/lang/Object;

    .line 3
    new-instance v4, Lij3/x;

    invoke-direct {v4}, Lij3/x;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lij3/x;->g:Z

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v5, v0, Landroid/app/Application;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object v5, v1

    check-cast v5, Landroid/app/Application;

    .line 5
    new-instance v6, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$a;

    invoke-direct {v6, v4, v2}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$a;-><init>(Lij3/x;Lij3/b0;)V

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    new-instance v8, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;-><init>(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;Lij3/b0;Lij3/b0;Lij3/x;Landroid/app/Application;Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$a;)V

    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public k(Lgs2/c;)V
    .locals 1

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lxr2/a$a;->c(Lxr2/a;Lgs2/c;)V

    return-void
.end method

.method public l(Lgs2/c;)V
    .locals 1

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lxr2/a$a;->d(Lxr2/a;Lgs2/c;)V

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwr2/a;->c:Lwr2/a;

    invoke-virtual {v0}, Lwr2/a;->b()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->d:Lgs2/c;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->c:Lyk/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyk/a;->f()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->b:Lzr2/a;

    invoke-virtual {v1}, Lzr2/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_uuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->d:Lgs2/c;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    new-instance v4, Lwi3/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->b(Lgs2/c;Ljava/util/List;)Z

    return-void
.end method
