.class public final Lgv/c$b;
.super Laf2/a$a;
.source "DayflowHistoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv/c;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgv/c;


# direct methods
.method public constructor <init>(Lgv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgv/c$b;->a:Lgv/c;

    invoke-direct {p0}, Laf2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 6

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->k1(Lgv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->k1(Lgv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->l1(Lgv/c;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->k1()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, p1, v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/util/List;)V

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lgv/c$b;->a:Lgv/c;

    invoke-virtual {p1}, Lgv/c;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->j1(Lgv/c;)Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lgv/c;->n1(Lgv/c;Lcom/gotokeep/keep/data/model/settings/UserEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lgv/c$b;->a:Lgv/c;

    invoke-virtual {p1}, Lgv/c;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 4

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->k1(Lgv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->k1(Lgv/c;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    iget-object v2, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v2}, Lgv/c;->j1(Lgv/c;)Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lgv/c$b;->a:Lgv/c;

    invoke-virtual {v0}, Lgv/c;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lgv/c$b;->a:Lgv/c;

    invoke-virtual {p1}, Lgv/c;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->j1(Lgv/c;)Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lgv/c;->n1(Lgv/c;Lcom/gotokeep/keep/data/model/settings/UserEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 2

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->k1(Lgv/c;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgv/c$b$a;

    invoke-direct {v1, p1}, Lgv/c$b$a;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 2
    iget-object v0, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->l1(Lgv/c;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgv/c$b$b;

    invoke-direct {v1, p1}, Lgv/c$b$b;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 3
    iget-object p1, p0, Lgv/c$b;->a:Lgv/c;

    invoke-virtual {p1}, Lgv/c;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lgv/c$b;->a:Lgv/c;

    invoke-virtual {p1}, Lgv/c;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->j1(Lgv/c;)Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lgv/c;->n1(Lgv/c;Lcom/gotokeep/keep/data/model/settings/UserEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 8

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->k1(Lgv/c;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v4}, Lgv/c;->k1(Lgv/c;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    iget-object v7, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v7}, Lgv/c;->j1(Lgv/c;)Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->k1()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v7, p1, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/util/List;)V

    invoke-interface {v4, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v2, v5

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->l1(Lgv/c;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8
    iget-object v5, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v5}, Lgv/c;->l1(Lgv/c;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    iget-object v7, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v7}, Lgv/c;->j1(Lgv/c;)Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->k1()Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v7, p1, v2}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/util/List;)V

    invoke-interface {v5, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v1, v3

    goto :goto_1

    .line 9
    :cond_7
    iget-object p1, p0, Lgv/c$b;->a:Lgv/c;

    invoke-virtual {p1}, Lgv/c;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lgv/c$b;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->j1(Lgv/c;)Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lgv/c;->n1(Lgv/c;Lcom/gotokeep/keep/data/model/settings/UserEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
