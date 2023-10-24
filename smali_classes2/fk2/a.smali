.class public final Lfk2/a;
.super Landroidx/lifecycle/ViewModel;
.source "CategoryPageViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfk2/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfk2/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfk2/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfk2/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfk2/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfk2/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lfk2/a;Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfk2/a;->r1(Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;)V

    return-void
.end method


# virtual methods
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk2/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk2/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk2/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk2/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lfk2/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk2/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;)V
    .locals 14

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->a()Ljava/util/List;

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

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntityKt;->a()Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->f(Ljava/util/List;)V

    :cond_2
    const-string v0, "jumprope"

    const-string v1, "hulahoop"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfk2/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 5
    new-instance v7, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;

    .line 6
    sget v1, Lmi2/c;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 8
    sget v4, Lmi2/c;->l0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 9
    sget v5, Lmi2/c;->k0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    .line 10
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;-><init>(IIIII)V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;

    .line 13
    sget v2, Lmi2/c;->l:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    .line 14
    sget v2, Lmi2/c;->A:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    .line 15
    sget v2, Lmi2/c;->f:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    .line 16
    sget v2, Lmi2/c;->e:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v13

    move-object v8, v1

    .line 18
    invoke-direct/range {v8 .. v13}, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;-><init>(IIIII)V

    .line 19
    iget-object v2, p0, Lfk2/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lfk2/a;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->e()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    move-object v7, v1

    .line 23
    :cond_4
    invoke-direct {v3, v4, p1, v7, v1}, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final s1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lfk2/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lfk2/a$a;-><init>(Lfk2/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final t1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lfk2/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lfk2/a$b;-><init>(Lfk2/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
