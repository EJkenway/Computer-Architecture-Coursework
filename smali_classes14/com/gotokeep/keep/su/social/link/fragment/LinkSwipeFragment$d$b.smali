.class public final Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$b;
.super Ljava/lang/Object;
.source "LinkSwipeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->a(Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$b;->g:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhc2/a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lhc2/a;->a()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lhc2/a;->d()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lhc2/a;->b()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lhc2/a;->c()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lhc2/a;->e()Z

    move-result p1

    .line 6
    sget-object v4, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getEntityCollectLiveData()Lek/i;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 12
    new-instance v6, Lq30/h;

    invoke-direct {v6, v5, p1}, Lq30/h;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v4, v6}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v4, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$b;->g:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;

    iget-object v4, v4, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->c2(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;)Lgc2/a;

    move-result-object v4

    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    const-string v5, "linkEntityAdapter.data"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 15
    instance-of v8, v6, Lhc2/d;

    if-eqz v8, :cond_5

    .line 16
    check-cast v6, Lhc2/d;

    invoke-virtual {v6}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "courses"

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_1
    invoke-virtual {v6}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "routes"

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 17
    :cond_2
    invoke-virtual {v6}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v2, v8}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "equipment"

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 19
    :cond_3
    invoke-virtual {v6}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "followVideo"

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 20
    :cond_4
    invoke-virtual {v6}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->l(Z)V

    .line 21
    iget-object v6, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$b;->g:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;

    iget-object v6, v6, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    invoke-static {v6}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->c2(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;)Lgc2/a;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    move v5, v7

    goto/16 :goto_0

    .line 22
    :cond_6
    iget-object v4, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$b;->g:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;

    iget-object v4, v4, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->g:Ljc2/a;

    invoke-virtual {v4}, Ljc2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc2/b;

    if-eqz v4, :cond_8

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {v4}, Lhc2/b;->m1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v4}, Lhc2/b;->m1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v4}, Lhc2/b;->n1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v4}, Lhc2/b;->n1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {v4}, Lhc2/b;->i1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {v4}, Lhc2/b;->i1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {v4}, Lhc2/b;->k1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v4}, Lhc2/b;->k1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {v4}, Lhc2/b;->m1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {v4}, Lhc2/b;->m1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {v4}, Lhc2/b;->n1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v4}, Lhc2/b;->n1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {v4}, Lhc2/b;->i1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {v4}, Lhc2/b;->i1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {v4}, Lhc2/b;->k1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {v4}, Lhc2/b;->k1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$b;->g:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->g:Ljc2/a;

    invoke-virtual {p1}, Ljc2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhc2/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$b;->a(Lhc2/a;)V

    return-void
.end method
