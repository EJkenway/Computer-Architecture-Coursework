.class public final Ljv/a;
.super Landroidx/lifecycle/ViewModel;
.source "AllDataViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv/a$a;
    }
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
            "Ljy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljv/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ljv/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ljv/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Ljv/a;Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljv/a;->m1(Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataEntity;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Ljv/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Ljv/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataEntity;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Ljv/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljy/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataEntity;->b()Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataEntity;->c()Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljy/a;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataCardEntity;

    .line 5
    new-instance v2, Lnv/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataCardEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnv/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataCardEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;

    .line 8
    new-instance v3, Lnv/a;

    invoke-direct {v3, v2}, Lnv/a;-><init>(Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ljv/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ljv/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Ljv/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final n1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ljv/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljv/a$b;-><init>(Ljv/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
