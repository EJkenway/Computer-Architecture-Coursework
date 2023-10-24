.class public final Lvs0/r;
.super Landroidx/lifecycle/ViewModel;
.source "SuitCourseExplorerSearchViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseExploreRecentlyData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/r;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lvs0/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs0/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lvs0/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs0/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseExploreRecentlyData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/r;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvs0/r;->b:Ljava/lang/String;

    return-void
.end method

.method public final n1(Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lvs0/r;->m1()V

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lvs0/r$a;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lvs0/r$a;-><init>(Lvs0/r;Ljava/lang/String;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
