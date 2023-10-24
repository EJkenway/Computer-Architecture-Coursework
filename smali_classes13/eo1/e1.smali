.class public Leo1/e1;
.super Landroidx/lifecycle/ViewModel;
.source "RechargeListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo1/e1$e;,
        Leo1/e1$d;
    }
.end annotation


# instance fields
.field public final a:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/store/RechargeListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Leo1/c1;",
            ">;"
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

.field public d:I

.field public e:Leo1/c1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Leo1/e1;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Leo1/e1;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v1, Leo1/e1$a;

    invoke-direct {v1, p0}, Leo1/e1$a;-><init>(Leo1/e1;)V

    iput-object v1, p0, Leo1/e1;->a:Lem/b;

    .line 5
    invoke-virtual {v1}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Leo1/d1;

    invoke-direct {v2, p0}, Leo1/d1;-><init>(Leo1/e1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic j1(Leo1/e1;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1}, Leo1/e1;->u1(Lem/j;)V

    return-void
.end method

.method public static synthetic k1(Leo1/e1;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Leo1/e1;->b:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static synthetic l1(Leo1/e1;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Leo1/e1;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic m1(Leo1/e1;I)I
    .locals 0

    .line 1
    iput p1, p0, Leo1/e1;->d:I

    return p1
.end method

.method public static synthetic n1(Leo1/e1;)Leo1/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Leo1/e1;->e:Leo1/c1;

    return-object p0
.end method

.method public static synthetic p1(Leo1/e1;Leo1/c1;)Leo1/c1;
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/e1;->e:Leo1/c1;

    return-object p1
.end method

.method private synthetic u1(Lem/j;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/model/store/RechargeListEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity;->s1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Leo1/c1$a;

    iget-object v4, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/store/RechargeListEntity;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity;->s1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    invoke-direct {v3, v4, v1}, Leo1/c1$a;-><init>(Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;Z)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Leo1/c1;

    invoke-direct {p1, v0}, Leo1/c1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Leo1/e1;->e:Leo1/c1;

    .line 8
    iget-object v0, p0, Leo1/e1;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget p1, p1, Lem/j;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Leo1/e1;->b:Landroidx/lifecycle/MediatorLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public q1(I)V
    .locals 4

    .line 1
    iput p1, p0, Leo1/e1;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Leo1/e1;->e:Leo1/c1;

    invoke-virtual {v2}, Leo1/c1;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Leo1/e1;->e:Leo1/c1;

    invoke-virtual {v2}, Leo1/c1;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo1/c1$a;

    .line 4
    invoke-virtual {v2}, Leo1/c1$a;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Leo1/c1$a;->k1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Leo1/e1;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Leo1/e1;->b:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Leo1/e1;->e:Leo1/c1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public r1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Leo1/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/e1;->b:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public s1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Leo1/e1;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public t1()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/e1;->d:I

    return v0
.end method

.method public v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/e1;->a:Lem/b;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method

.method public w1(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, p1}, Los/f1;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Leo1/e1$b;

    invoke-direct {v0, p0}, Leo1/e1$b;-><init>(Leo1/e1;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public x1(Las/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/store/RechargePayEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/store/RechargeParams;

    iget v2, p0, Leo1/e1;->d:I

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/store/RechargeParams;-><init>(II)V

    .line 3
    invoke-interface {v0, v1}, Los/f1;->Y1(Lcom/gotokeep/keep/data/model/store/RechargeParams;)Lretrofit2/b;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public y1(Leo1/e1$d;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/store/RechargeParams;

    iget v2, p0, Leo1/e1;->d:I

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/store/RechargeParams;-><init>(II)V

    invoke-interface {v0, v1}, Los/f1;->Y1(Lcom/gotokeep/keep/data/model/store/RechargeParams;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Leo1/e1$c;

    invoke-direct {v1, p0, p1}, Leo1/e1$c;-><init>(Leo1/e1;Leo1/e1$d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
