.class public final Lkg2/i;
.super Lq30/i;
.source "TimelineEntryActionListenerWithoutPaging.kt"


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lsl/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "+",
            "Lsl/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getAdapterAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq30/i;-><init>()V

    iput-object p1, p0, Lkg2/i;->a:Lhj3/a;

    return-void
.end method


# virtual methods
.method public b(ZZLjava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string p1, "entryId"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lwh2/z;->r(Ljava/lang/String;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p0, p3}, Lkg2/i;->m(Ljava/lang/String;)Lwi3/k;

    .line 4
    iget-object v0, p0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAdapterAction().data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v4, v3, Lnh2/a;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lnh2/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 7
    :cond_3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v2, :cond_5

    .line 8
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getUpdateFavoriteCount()Lek/k;

    move-result-object v0

    new-instance v1, Lwi3/f;

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lek/k;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_5
    new-instance p3, Lkg2/i$b;

    invoke-direct {p3, p2}, Lkg2/i$b;-><init>(Z)V

    invoke-virtual {p0, p1, p3}, Lkg2/i;->r(Ljava/lang/String;Lhj3/p;)V

    goto :goto_1

    .line 10
    :cond_6
    sget-object p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ARTICLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "longVideo"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    :cond_7
    new-instance p1, Lkg2/i$c;

    invoke-direct {p1, p2}, Lkg2/i$c;-><init>(Z)V

    invoke-virtual {p0, p3, p1}, Lkg2/i;->q(Ljava/lang/String;Lhj3/l;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public c(ZIZLjava/lang/String;)V
    .locals 3

    const-string p1, "entryId"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl/t;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v0, "getAdapterAction().data"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v0, v1, Lgf2/g;

    if-eqz v0, :cond_2

    check-cast v1, Lgf2/g;

    invoke-virtual {v1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lig2/d;->W(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZI)V

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAdapterAction().data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v2, Lgf2/g;

    if-eqz v4, :cond_3

    check-cast v2, Lgf2/g;

    invoke-virtual {v2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H3(I)V

    .line 5
    :cond_2
    new-instance v2, Lkg2/i$g;

    invoke-direct {v2, v1, p0, p2, p1}, Lkg2/i$g;-><init>(ILkg2/i;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public g(ZZLjava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string p1, "entryId"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lwh2/z;->r(Ljava/lang/String;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p3, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p3}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getUpdateLikeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v0, Lwi3/f;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lkg2/i$d;

    invoke-direct {p3, p2}, Lkg2/i$d;-><init>(Z)V

    invoke-virtual {p0, p1, p3}, Lkg2/i;->r(Ljava/lang/String;Lhj3/p;)V

    .line 5
    new-instance p3, Lkg2/i$e;

    invoke-direct {p3, p2}, Lkg2/i$e;-><init>(Z)V

    invoke-virtual {p0, p1, p3}, Lkg2/i;->s(Ljava/lang/String;Lhj3/p;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ARTICLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "longVideo"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    new-instance p1, Lkg2/i$f;

    invoke-direct {p1, p2}, Lkg2/i$f;-><init>(Z)V

    invoke-virtual {p0, p3, p1}, Lkg2/i;->q(Ljava/lang/String;Lhj3/l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAdapterAction().data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v2, Lnh2/c0;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lnh2/c0;

    invoke-virtual {v4}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v4}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v1}, Lkg2/i;->p(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZI)V

    goto/16 :goto_6

    .line 5
    :cond_2
    instance-of v4, v2, Lpg2/m;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lpg2/m;

    invoke-virtual {v4}, Lpg2/m;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v4}, Lpg2/m;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v1}, Lkg2/i;->o(Lcom/gotokeep/keep/data/model/settings/UserEntity;ZI)V

    goto/16 :goto_6

    .line 7
    :cond_4
    instance-of v4, v2, Lfh2/n;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lfh2/n;

    invoke-virtual {v4}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8
    invoke-virtual {v4}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v1}, Lkg2/i;->p(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZI)V

    goto/16 :goto_6

    .line 9
    :cond_6
    instance-of v4, v2, Lbh2/e;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Lbh2/e;

    invoke-virtual {v4}, Lbh2/e;->l1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v5

    :goto_4
    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 10
    invoke-virtual {v4}, Lbh2/e;->l1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v1}, Lkg2/i;->o(Lcom/gotokeep/keep/data/model/settings/UserEntity;ZI)V

    goto :goto_6

    .line 11
    :cond_8
    instance-of v4, v2, Lgf2/g;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lgf2/g;

    invoke-virtual {v4}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v5

    :goto_5
    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 12
    invoke-virtual {v4}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v1}, Lkg2/i;->p(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZI)V

    goto :goto_6

    .line 13
    :cond_a
    instance-of v4, v2, Lgf2/d;

    if-eqz v4, :cond_c

    check-cast v2, Lgf2/d;

    invoke-virtual {v2}, Lgf2/d;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 14
    invoke-virtual {v2}, Lgf2/d;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v1}, Lkg2/i;->p(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZI)V

    :cond_c
    :goto_6
    move v1, v3

    goto/16 :goto_0

    .line 15
    :cond_d
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getFollowSuccess()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkg2/i$a;

    invoke-direct {v0, p1}, Lkg2/i$a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl/t;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const-string v5, "it"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkg2/i$a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkg2/i$a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    .line 11
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lkg2/i$a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnh2/u;

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    if-gez v1, :cond_7

    goto :goto_3

    :cond_7
    if-lt v4, v1, :cond_8

    .line 16
    iget-object v0, p0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/t;

    invoke-virtual {v0}, Lsl/u;->h()V

    .line 17
    iget-object v0, p0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/t;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final k(Ljava/lang/String;)Lwi3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAdapterAction().data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v6, v4, Lpg2/k;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lpg2/k;

    invoke-virtual {v6}, Lnh2/b;->l1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_0
    instance-of v6, v4, Lph2/d;

    if-eqz v6, :cond_3

    .line 5
    move-object v6, v4

    check-cast v6, Lph2/d;

    invoke-virtual {v6}, Lph2/d;->getEntityId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    invoke-virtual {v6}, Lph2/d;->getEntityType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 6
    :goto_1
    invoke-static {v7, v8}, Lwh2/z;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 7
    :cond_3
    instance-of v6, v4, Lkh2/g;

    if-eqz v6, :cond_5

    check-cast v4, Lkh2/g;

    invoke-virtual {v4}, Lnh2/b;->l1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, -0x1

    :goto_3
    if-eq v3, v5, :cond_8

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lwi3/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwi3/k<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v6, v4, Lnh2/b0;

    if-eqz v6, :cond_2

    check-cast v4, Lnh2/b0;

    invoke-virtual {v4}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    .line 6
    :cond_2
    instance-of v6, v4, Lnh2/a0;

    if-eqz v6, :cond_4

    check-cast v4, Lnh2/a0;

    invoke-virtual {v4}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    .line 7
    :cond_4
    instance-of v6, v4, Lfh2/m;

    if-eqz v6, :cond_6

    check-cast v4, Lfh2/m;

    invoke-virtual {v4}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    .line 8
    :cond_6
    instance-of v6, v4, Lfh2/p;

    if-eqz v6, :cond_8

    check-cast v4, Lfh2/p;

    invoke-virtual {v4}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_5
    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v3, -0x1

    :goto_7
    const-string p1, "modelList"

    .line 9
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v0, p1, Lnh2/b0;

    if-eqz v0, :cond_b

    new-instance v5, Lwi3/k;

    move-object v0, p1

    check-cast v0, Lnh2/b0;

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v0, v1, p1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 11
    :cond_b
    instance-of v0, p1, Lnh2/a0;

    if-eqz v0, :cond_c

    new-instance v5, Lwi3/k;

    move-object v0, p1

    check-cast v0, Lnh2/a0;

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v0, v1, p1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 12
    :cond_c
    instance-of v0, p1, Lfh2/m;

    if-eqz v0, :cond_d

    new-instance v5, Lwi3/k;

    move-object v0, p1

    check-cast v0, Lfh2/m;

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v0, v1, p1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 13
    :cond_d
    instance-of v0, p1, Lfh2/p;

    if-eqz v0, :cond_e

    new-instance v5, Lwi3/k;

    move-object v0, p1

    check-cast v0, Lfh2/p;

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v0, v1, p1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    :goto_8
    return-object v5
.end method

.method public final m(Ljava/lang/String;)Lwi3/k;
    .locals 139
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwi3/k<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {v2}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsl/t;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v8, v6, Lnh2/n;

    if-eqz v8, :cond_2

    check-cast v6, Lnh2/n;

    invoke-virtual {v6}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v7

    :goto_2
    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    .line 6
    :cond_2
    instance-of v8, v6, Lph2/g;

    if-eqz v8, :cond_3

    check-cast v6, Lph2/g;

    invoke-virtual {v6}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    .line 7
    :cond_3
    instance-of v8, v6, Lkh2/g;

    if-eqz v8, :cond_4

    check-cast v6, Lkh2/g;

    invoke-virtual {v6}, Lkh2/g;->getEntityId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    .line 8
    :cond_4
    instance-of v8, v6, Lug2/g;

    if-eqz v8, :cond_5

    check-cast v6, Lug2/g;

    invoke-virtual {v6}, Lug2/g;->getEntityId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    .line 9
    :cond_5
    instance-of v8, v6, Lgf2/f;

    if-eqz v8, :cond_6

    check-cast v6, Lgf2/f;

    invoke-virtual {v6}, Lgf2/f;->getEntityId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v5, -0x1

    :goto_4
    const-string v1, "modelList"

    .line 10
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    instance-of v2, v1, Lnh2/n;

    if-eqz v2, :cond_9

    new-instance v7, Lwi3/k;

    move-object v2, v1

    check-cast v2, Lnh2/n;

    invoke-virtual {v2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v2, v3, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 12
    :cond_9
    instance-of v2, v1, Lph2/g;

    if-eqz v2, :cond_a

    new-instance v7, Lwi3/k;

    move-object v2, v1

    check-cast v2, Lph2/g;

    invoke-virtual {v2}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v2, v3, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 13
    :cond_a
    instance-of v2, v1, Lgf2/f;

    const-string v3, ""

    if-eqz v2, :cond_c

    new-instance v7, Lwi3/k;

    .line 14
    new-instance v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 15
    move-object v4, v1

    check-cast v4, Lgf2/f;

    invoke-virtual {v4}, Lgf2/f;->getEntityId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v9, v3

    goto :goto_5

    :cond_b
    move-object v9, v6

    .line 16
    :goto_5
    invoke-virtual {v4}, Lgf2/f;->v1()Z

    move-result v10

    .line 17
    invoke-virtual {v4}, Lgf2/f;->w1()I

    move-result v11

    .line 18
    invoke-virtual {v4}, Lgf2/f;->u1()Z

    move-result v12

    .line 19
    invoke-virtual {v4}, Lgf2/f;->s1()I

    move-result v13

    .line 20
    invoke-virtual {v4}, Lgf2/f;->o1()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, -0x40

    const/16 v135, -0x1

    const/16 v136, -0x1

    const v137, 0xfffffff

    const/16 v138, 0x0

    move-object v8, v2

    .line 21
    invoke-direct/range {v8 .. v138}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;-><init>(Ljava/lang/String;ZIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;IIILcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Integer;IILjava/lang/String;JLcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/Actions;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/util/Map;Ljava/lang/Boolean;IIIILij3/h;)V

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    invoke-direct {v7, v2, v3, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 24
    :cond_c
    instance-of v2, v1, Lkh2/g;

    if-eqz v2, :cond_e

    new-instance v7, Lwi3/k;

    .line 25
    new-instance v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 26
    move-object v4, v1

    check-cast v4, Lkh2/g;

    invoke-virtual {v4}, Lkh2/g;->getEntityId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v9, v3

    goto :goto_6

    :cond_d
    move-object v9, v6

    .line 27
    :goto_6
    invoke-virtual {v4}, Lkh2/g;->w1()Z

    move-result v10

    .line 28
    invoke-virtual {v4}, Lkh2/g;->x1()I

    move-result v11

    .line 29
    invoke-virtual {v4}, Lkh2/g;->v1()Z

    move-result v12

    .line 30
    invoke-virtual {v4}, Lkh2/g;->t1()I

    move-result v13

    .line 31
    invoke-virtual {v4}, Lkh2/g;->q1()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, -0x40

    const/16 v135, -0x1

    const/16 v136, -0x1

    const v137, 0xfffffff

    const/16 v138, 0x0

    move-object v8, v2

    .line 32
    invoke-direct/range {v8 .. v138}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;-><init>(Ljava/lang/String;ZIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;IIILcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Integer;IILjava/lang/String;JLcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/Actions;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/util/Map;Ljava/lang/Boolean;IIIILij3/h;)V

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-direct {v7, v2, v3, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 35
    :cond_e
    instance-of v2, v1, Lug2/g;

    if-eqz v2, :cond_10

    new-instance v7, Lwi3/k;

    .line 36
    new-instance v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 37
    move-object v4, v1

    check-cast v4, Lug2/g;

    invoke-virtual {v4}, Lug2/g;->getEntityId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v9, v3

    goto :goto_7

    :cond_f
    move-object v9, v6

    .line 38
    :goto_7
    invoke-virtual {v4}, Lug2/g;->w1()Z

    move-result v10

    .line 39
    invoke-virtual {v4}, Lug2/g;->x1()I

    move-result v11

    .line 40
    invoke-virtual {v4}, Lug2/g;->v1()Z

    move-result v12

    .line 41
    invoke-virtual {v4}, Lug2/g;->s1()I

    move-result v13

    .line 42
    invoke-virtual {v4}, Lug2/g;->p1()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, -0x40

    const/16 v135, -0x1

    const/16 v136, -0x1

    const v137, 0xfffffff

    const/16 v138, 0x0

    move-object v8, v2

    .line 43
    invoke-direct/range {v8 .. v138}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;-><init>(Ljava/lang/String;ZIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;IIILcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Integer;IILjava/lang/String;JLcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/Actions;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/util/Map;Ljava/lang/Boolean;IIIILij3/h;)V

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    invoke-direct {v7, v2, v3, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return-object v7
.end method

.method public final n()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lsl/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg2/i;->a:Lhj3/a;

    return-object v0
.end method

.method public final o(Lcom/gotokeep/keep/data/model/settings/UserEntity;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->I1(Z)V

    .line 2
    iget-object p1, p0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl/t;

    sget-object p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->h:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lig2/d;->V(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 2
    iget-object p1, p0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl/t;

    sget-object p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->h:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkg2/i;->k(Ljava/lang/String;)Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-interface {p2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsl/t;

    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkg2/i;->m(Ljava/lang/String;)Lwi3/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwi3/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lwi3/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lwi3/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    invoke-interface {p2, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl/t;

    sget-object p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkg2/i;->l(Ljava/lang/String;)Lwi3/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwi3/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lwi3/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lwi3/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    invoke-interface {p2, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lkg2/i;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl/t;

    sget-object p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
