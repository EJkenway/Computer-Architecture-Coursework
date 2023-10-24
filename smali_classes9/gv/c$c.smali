.class public final Lgv/c$c;
.super Las/e;
.source "DayflowHistoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv/c;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryResponse;",
        ">;"
    }
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
    iput-object p1, p0, Lgv/c$c;->a:Lgv/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryResponse;)V
    .locals 8

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryResponse;->s1()Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryData;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p0, Lgv/c$c;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->k1(Lgv/c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryData;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;

    .line 6
    new-instance v5, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryData;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lgv/c$c;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->l1(Lgv/c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryData;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 8
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;

    .line 11
    new-instance v4, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryData;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lgv/c$c;->a:Lgv/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryData;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryData;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lgv/c;->p1(Lgv/c;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lgv/c$c;->a:Lgv/c;

    invoke-static {v0}, Lgv/c;->m1(Lgv/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lgv/c;->v1(Z)V

    .line 15
    iget-object v0, p0, Lgv/c$c;->a:Lgv/c;

    invoke-virtual {v0}, Lgv/c;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lgv/c$c;->a:Lgv/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryData;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-static {v1, v3}, Lgv/c;->n1(Lgv/c;Lcom/gotokeep/keep/data/model/settings/UserEntity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lgv/c$c;->a:Lgv/c;

    invoke-virtual {v0}, Lgv/c;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Lgv/c$c;->a:Lgv/c;

    invoke-virtual {v0}, Lgv/c;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryData;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgv/c$c;->a:Lgv/c;

    invoke-virtual {p1}, Lgv/c;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryResponse;

    invoke-virtual {p0, p1}, Lgv/c$c;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryResponse;)V

    return-void
.end method
