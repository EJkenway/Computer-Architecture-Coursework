.class public final Lbq2/c;
.super Lbq2/b;
.source "SocialRecommendTabPopHelper.kt"


# direct methods
.method public constructor <init>(Li02/b;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbq2/b;-><init>(Li02/b;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg20/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processors"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcq2/e;

    invoke-direct {v0}, Lcq2/e;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcq2/f;

    invoke-direct {v0}, Lcq2/f;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh02/b;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcq2/f;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq2/f;

    if-eqz v0, :cond_2

    new-instance v1, Lh02/d;

    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lh02/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Li02/c;->i(Lh02/d;)V

    :cond_2
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh02/b;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcq2/e;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq2/e;

    if-eqz v0, :cond_2

    new-instance v1, Lh02/d;

    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lh02/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Li02/c;->i(Lh02/d;)V

    :cond_2
    return-void
.end method
