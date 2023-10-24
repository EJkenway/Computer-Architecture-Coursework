.class public final Lpd0/a;
.super Landroidx/lifecycle/ViewModel;
.source "KLLiveListViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lpd0/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lpd0/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lpd0/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lpd0/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lpd0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd0/a;->v1()V

    return-void
.end method

.method public static final synthetic k1(Lpd0/a;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpd0/a;->w1(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListEntity;)V

    return-void
.end method


# virtual methods
.method public final l1(Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    .line 5
    new-instance v2, Ljd0/a;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->l1()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->getDesc()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->m1()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->n1()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v2, v3, v4, v5, v1}, Ljd0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    new-instance p2, Ljd0/b;

    invoke-direct {p2, v0}, Ljd0/b;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m1(Ljava/util/List;JLcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;J",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    .line 3
    new-instance v14, Ljd0/c;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->getPlanId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->q1()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->r1()I

    move-result v7

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->getSchema()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->getPicture()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->k1()Z

    move-result v10

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->j1()Ljava/util/List;

    move-result-object v11

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->o1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v12

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->p1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;

    move-result-object v13

    move-object v2, v14

    move-wide/from16 v4, p2

    .line 13
    invoke-direct/range {v2 .. v13}, Ljd0/c;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;)V

    move-object/from16 v1, p1

    .line 14
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final n1(Ljava/util/List;JLcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;J",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljd0/d;

    .line 3
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;->b()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-wide v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Ljd0/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p1(Ljava/util/List;JLcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;J",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljd0/e;

    .line 3
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;->b()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-wide v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Ljd0/e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd0/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd0/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd0/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd0/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lpd0/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lpd0/a$a;-><init>(Lpd0/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd0/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpd0/a;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w1(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpd0/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListEntity;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListEntity;->b()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpd0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lpd0/a;->v1()V

    return-void

    .line 7
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "livingInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListEntity;->a()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4, v2}, Lpd0/a;->m1(Ljava/util/List;JLcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;)V

    goto :goto_3

    :sswitch_1
    const-string v4, "bannerInfo"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p0, v1, v2}, Lpd0/a;->l1(Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;)V

    goto :goto_3

    :sswitch_2
    const-string v4, "livePreview"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListEntity;->a()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4, v2}, Lpd0/a;->n1(Ljava/util/List;JLcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;)V

    goto :goto_3

    :sswitch_3
    const-string v4, "recordedInfo"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListEntity;->a()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4, v2}, Lpd0/a;->p1(Ljava/util/List;JLcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;)V

    goto :goto_3

    .line 17
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p0}, Lpd0/a;->v1()V

    goto :goto_4

    .line 19
    :cond_a
    iget-object p1, p0, Lpd0/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74645682 -> :sswitch_3
        -0x59c1d6c4 -> :sswitch_2
        -0x3d831e06 -> :sswitch_1
        0x34c99ef7 -> :sswitch_0
    .end sparse-switch
.end method
