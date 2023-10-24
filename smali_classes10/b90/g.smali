.class public final Lb90/g;
.super Landroidx/lifecycle/ViewModel;
.source "ThirdPartyDataViewModel.kt"


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

.field public final b:Lm60/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb90/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lm60/a;

    invoke-direct {v0}, Lm60/a;-><init>()V

    iput-object v0, p0, Lb90/g;->b:Lm60/a;

    return-void
.end method

.method public static final synthetic j1(Lb90/g;)Lm60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90/g;->b:Lm60/a;

    return-object p0
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
    iget-object v0, p0, Lb90/g;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lb90/g$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lb90/g$a;-><init>(Lb90/g;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m1(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "companyId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb90/g;->b:Lm60/a;

    invoke-virtual {v0, p1, p2}, Lm60/a;->e(Ljava/lang/String;Z)V

    return-void
.end method
