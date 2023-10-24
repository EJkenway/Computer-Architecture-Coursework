.class public final Lcom/gotokeep/keep/container/base/ContainerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/container/base/ContainerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/container/base/ContainerFragment$a;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/container/base/ContainerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/container/base/ContainerFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/container/base/ContainerFragment;->w:Lcom/gotokeep/keep/container/base/ContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/container/base/ContainerFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/container/base/ContainerFragment$b;-><init>(Lcom/gotokeep/keep/container/base/ContainerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/container/base/ContainerFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/container/base/ContainerFragment$e;-><init>(Lcom/gotokeep/keep/container/base/ContainerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->p:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/container/base/ContainerFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/container/base/ContainerFragment$c;-><init>(Lcom/gotokeep/keep/container/base/ContainerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->q:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/container/base/ContainerFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/container/base/ContainerFragment$g;-><init>(Lcom/gotokeep/keep/container/base/ContainerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->r:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/container/base/ContainerFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/container/base/ContainerFragment$f;-><init>(Lcom/gotokeep/keep/container/base/ContainerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->s:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/container/base/ContainerFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/container/base/ContainerFragment$h;-><init>(Lcom/gotokeep/keep/container/base/ContainerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->t:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/container/base/ContainerFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/container/base/ContainerFragment$d;-><init>(Lcom/gotokeep/keep/container/base/ContainerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->u:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/container/base/ContainerFragment;)Lvq/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->k2()Lvq/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/container/base/ContainerFragment;)Lbr/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->o2()Lbr/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->x2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->w2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Luq/d;->a:I

    return v0
.end method

.method public final i2()Lwq/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq/c;

    return-object v0
.end method

.method public final k2()Lvq/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq/a;

    return-object v0
.end method

.method public final m2()Lxq/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq/a;

    return-object v0
.end method

.method public final o2()Lbr/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/a;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    sget-object v0, Lbr/b;->b:Lbr/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->o2()Lbr/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbr/b;->d(Lbr/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->k2()Lvq/a;

    move-result-object v0

    invoke-virtual {v0}, Lvq/a;->h()Ljr/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljr/c;->e()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    const-class v4, Ljr/a;

    invoke-virtual {v0, v4}, Ljr/c;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljr/a;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.container.plugin.BasePlugin"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljr/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr/b;

    .line 13
    check-cast v1, Ljr/a;

    .line 14
    invoke-virtual {v1}, Ljr/a;->h()V

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Lxq/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq/b;

    return-object v0
.end method

.method public final q2()Lxq/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq/c;

    return-object v0
.end method

.method public final t2()Lxq/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/container/base/ContainerFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq/d;

    return-object v0
.end method

.method public final w2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->k2()Lvq/a;

    move-result-object v0

    invoke-virtual {v0}, Lvq/a;->h()Ljr/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljr/c;->e()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    const-class v4, Ljr/a;

    invoke-virtual {v0, v4}, Ljr/c;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljr/a;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.container.plugin.BasePlugin"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljr/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr/b;

    .line 11
    check-cast v1, Ljr/a;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->k2()Lvq/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljr/a;->f(Lvq/b;)V

    .line 13
    invoke-virtual {v1}, Ljr/a;->g()V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final x2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->q2()Lxq/c;

    move-result-object v0

    invoke-virtual {v0}, Lxq/c;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->p2()Lxq/b;

    move-result-object v0

    invoke-virtual {v0}, Lxq/b;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->m2()Lxq/a;

    move-result-object v0

    invoke-virtual {v0}, Lxq/a;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->t2()Lxq/d;

    move-result-object v0

    invoke-virtual {v0}, Lxq/d;->c()V

    return-void
.end method
