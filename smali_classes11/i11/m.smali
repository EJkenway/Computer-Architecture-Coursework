.class public final Li11/m;
.super Landroidx/lifecycle/ViewModel;
.source "KitbitMainViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Li11/l;

.field public d:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/m;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Li11/l;

    .line 4
    new-instance v1, Li11/m$a;

    invoke-direct {v1, p0}, Li11/m$a;-><init>(Li11/m;)V

    .line 5
    new-instance v2, Li11/m$b;

    invoke-direct {v2, p0}, Li11/m$b;-><init>(Li11/m;)V

    .line 6
    invoke-direct {v0, v1, v2}, Li11/l;-><init>(Lhj3/l;Lhj3/l;)V

    iput-object v0, p0, Li11/m;->c:Li11/l;

    .line 7
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.gotokeep.keep.commonui.framework.resource.Resource<com.gotokeep.keep.data.model.kitbit.KitbitHomeResponse>>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Li11/m;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1(Ljava/util/List;Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;",
            ">;",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "sleep"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v7, v7, v6, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v7, v6, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;

    invoke-virtual {p2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getSleepTime()I

    move-result v6

    div-int/lit8 v6, v6, 0x3c

    div-int/lit8 v6, v6, 0x3c

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->c(I)V

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;

    invoke-virtual {p2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getSleepTime()I

    move-result v6

    div-int/lit8 v6, v6, 0x3c

    rem-int/lit8 v6, v6, 0x3c

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->c(I)V

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;

    invoke-virtual {p2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getSleepTime()I

    move-result v6

    div-int/lit8 v6, v6, 0x3c

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->c(I)V

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "ree"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;

    invoke-virtual {p2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getRee()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->c(I)V

    goto :goto_1

    :sswitch_2
    const-string v6, "aee"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;

    invoke-virtual {p2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getAee()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->c(I)V

    goto :goto_1

    :sswitch_3
    const-string v6, "hr"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;

    invoke-virtual {p2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getLastHeartrate()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->c(I)V

    goto :goto_1

    :sswitch_4
    const-string v6, "activity"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;

    invoke-virtual {p2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getSportTime()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->c(I)V

    .line 20
    :cond_7
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_4
        0xd0a -> :sswitch_3
        0x178c1 -> :sswitch_2
        0x1b892 -> :sswitch_1
        0x6872ed7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Li11/m;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1

    .line 1
    iget-object v0, p0, Li11/m;->d:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/m;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()V
    .locals 6

    .line 1
    iget-object v0, p0, Li11/m;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v4, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;

    if-nez v5, :cond_3

    instance-of v5, v4, Ls01/m1;

    if-nez v5, :cond_3

    instance-of v4, v4, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 5
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li11/m;->d:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Li11/m;->c:Li11/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luz1/e;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Li11/m;->c:Li11/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luz1/e;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V
    .locals 7

    const-string v0, "overview"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li11/m;->d:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    .line 2
    iget-object v0, p0, Li11/m;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

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

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v5, v4, Ls01/j1;

    if-eqz v5, :cond_1

    .line 7
    move-object v5, v4

    check-cast v5, Ls01/j1;

    invoke-virtual {v5}, Ls01/j1;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getStep()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;->g(I)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v5, v4, Ls01/i1;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    instance-of v5, v4, Ls01/c1;

    if-eqz v5, :cond_3

    .line 10
    move-object v5, v4

    check-cast v5, Ls01/c1;

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getAee()I

    move-result v6

    div-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls01/c1;->m1(Ljava/lang/Integer;)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v5, v4, Ls01/f1;

    if-eqz v5, :cond_4

    .line 12
    move-object v5, v4

    check-cast v5, Ls01/f1;

    invoke-virtual {v5}, Ls01/f1;->i1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v6, p1}, Li11/m;->j1(Ljava/util/List;Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls01/f1;->k1(Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of v5, v4, Ls01/g2;

    .line 14
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object p1, v2

    .line 15
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()V
    .locals 10

    .line 1
    iget-object v0, p0, Li11/m;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v3, Ls01/l1;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v3, p0, Li11/m;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 6
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v4, v4, Ls01/g;

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    :goto_3
    if-nez v0, :cond_8

    if-eqz v3, :cond_f

    .line 9
    :cond_8
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->r()Z

    move-result v3

    .line 10
    invoke-virtual {v0}, Luz0/t$a;->q()Z

    move-result v0

    .line 11
    iget-object v4, p0, Li11/m;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    .line 12
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v3, :cond_b

    .line 14
    instance-of v9, v8, Ls01/l1;

    if-nez v9, :cond_c

    :cond_b
    if-eqz v0, :cond_d

    instance-of v8, v8, Ls01/g;

    if-eqz v8, :cond_d

    :cond_c
    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_a

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object v0, v6

    .line 15
    :goto_6
    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method
