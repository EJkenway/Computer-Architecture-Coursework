.class public final Le00/a;
.super Lwy/a;
.source "TrendMainViewModel.kt"


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzz/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljy/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lyz/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwy/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Le00/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Le00/a;->d:Lek/i;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Le00/a;->e:Lek/i;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Le00/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lyz/a;

    invoke-direct {v0}, Lyz/a;-><init>()V

    iput-object v0, p0, Le00/a;->g:Lyz/a;

    return-void
.end method

.method public static final synthetic p1(Le00/a;Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3Entity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le00/a;->u1(Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3Entity;)V

    return-void
.end method


# virtual methods
.method public k1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Le00/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Le00/a$a;-><init>(Le00/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzz/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le00/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le00/a;->d:Lek/i;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljy/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le00/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le00/a;->e:Lek/i;

    return-object v0
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3Entity;)V
    .locals 4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Le00/a;->d:Lek/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Le00/a;->d:Lek/i;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Le00/a;->g:Lyz/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3Entity;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lyz/a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {}, Ld00/a;->b()Lym/s;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lzz/b;

    invoke-direct {v0}, Lzz/b;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lym/s;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lym/s;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v1}, Lkotlin/collections/a0;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v0, p0, Le00/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lzz/a$a;

    invoke-direct {v2, v1}, Lzz/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Le00/a;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljy/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3Entity;->b()Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3Entity;->c()Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljy/a;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le00/a;->e:Lek/i;

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
