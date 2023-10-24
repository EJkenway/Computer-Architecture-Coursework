.class public final Ljk2/a;
.super Landroidx/lifecycle/ViewModel;
.source "ControlCenterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk2/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkk2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ljk2/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Ljk2/a;->b:Lek/i;

    return-void
.end method

.method public static final synthetic j1(Ljk2/a;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk2/a;->r1(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;Z)V

    return-void
.end method

.method public static final synthetic k1(Ljk2/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk2/a;->s1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Ljk2/a;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;Z)Lkk2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk2/a;->x1(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;Z)Lkk2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Ljk2/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljk2/a;->z1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final n1()Lkk2/c;
    .locals 11

    .line 1
    new-instance v0, Lkk2/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lkk2/b;

    .line 2
    new-instance v2, Lkk2/b;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

    .line 4
    sget v4, Lmi2/i;->s0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "keep://qrscan"

    const-string v6, "https://static1.keepcdn.com/infra-cms/2022/3/1/10/22/79214849d54a4c4df7830379af74a37bbe952e55_168x168_cf03fd09df7dff8944f8fec679fea0d8c4b3a756.png"

    const-string v7, "scan"

    .line 5
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 6
    invoke-direct {v2, v3, v4, v5, v6}, Lkk2/b;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;ZILij3/h;)V

    aput-object v2, v1, v4

    .line 7
    new-instance v2, Lkk2/b;

    .line 8
    new-instance v3, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

    .line 9
    sget v7, Lmi2/i;->F1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "keep://logsync"

    const-string v9, "https://static1.keepcdn.com/infra-cms/2022/3/1/10/22/79214849d54a4c4df7830379af74a37bbe952e55_168x168_38bc150a2044363b11a6aa45a5bf872ef0500f16.png"

    const-string v10, "normal_record_count"

    .line 10
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {v2, v3, v4, v5, v6}, Lkk2/b;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;ZILij3/h;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 12
    new-instance v2, Lkk2/b;

    .line 13
    new-instance v3, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

    .line 14
    sget v7, Lmi2/i;->a3:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "keep://bodydata/detail?type=Weight"

    const-string v9, "https://static1.keepcdn.com/infra-cms/2022/3/1/10/22/79214849d54a4c4df7830379af74a37bbe952e55_168x168_fbab9edea8cbb31b9335f286ed1d2c6bef2b056e.png"

    const-string v10, "weight_record"

    .line 15
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v2, v3, v4, v5, v6}, Lkk2/b;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;ZILij3/h;)V

    aput-object v2, v1, v5

    .line 17
    new-instance v2, Lkk2/b;

    .line 18
    new-instance v3, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

    .line 19
    sget v7, Lmi2/i;->l1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "keep://flutter?default_route=/diet/home"

    const-string v9, "https://static1.keepcdn.com/infra-cms/2022/3/1/10/23/79214849d54a4c4df7830379af74a37bbe952e55_168x168_be7add5418511f8e113f2698fe200a7470ba4f11.png"

    const-string v10, "diet_tools"

    .line 20
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {v2, v3, v4, v5, v6}, Lkk2/b;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;ZILij3/h;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 22
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lkk2/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final p1(Ljava/util/List;Z)Lkk2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;",
            ">;Z)",
            "Lkk2/c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

    .line 5
    new-instance v2, Lkk2/b;

    invoke-direct {v2, v1, p2}, Lkk2/b;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkk2/c;

    invoke-direct {p1, v0}, Lkk2/c;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljk2/a;->n1()Lkk2/c;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljk2/a;->n1()Lkk2/c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final q1()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ControlCenterFragment"

    const-string v3, "viewModel dismiss dialog"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljk2/a;->b:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "samsung"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->g(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final s1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk2/a$b;

    invoke-direct {v0}, Ljk2/a$b;-><init>()V

    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "ControlCenterCacheFile"

    .line 2
    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkk2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk2/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk2/a;->b:Lek/i;

    return-object v0
.end method

.method public final v1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ljk2/a$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljk2/a$c;-><init>(Ljk2/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final w1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ljk2/a$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljk2/a$d;-><init>(Ljk2/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;Z)Lkk2/a;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, v1, p2}, Ljk2/a;->p1(Ljava/util/List;Z)Lkk2/c;

    move-result-object v3

    .line 3
    invoke-virtual {p0, p1, p2}, Ljk2/a;->y1(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;Z)Ljava/util/List;

    move-result-object v4

    .line 4
    new-instance v1, Lkk2/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;->c()Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;->a()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;

    move-result-object v0

    :cond_2
    move-object v6, v0

    move-object v2, v1

    move v7, p2

    .line 7
    invoke-direct/range {v2 .. v7}, Lkk2/a;-><init>(Lkk2/c;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;Z)V

    return-object v1
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;->c()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v1, v3, p2}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->processControlCenterDevices(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    const-string v3, "Router.getTypeService(Kt\u2026eviceInfoList, isFromNet)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    const-class v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;->f()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-interface {v1, v2, p2}, Lcom/gotokeep/keep/wt/api/service/WtService;->processControlCenterService(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final z1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ControlCenterCacheFile"

    .line 1
    invoke-static {p1, v0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
