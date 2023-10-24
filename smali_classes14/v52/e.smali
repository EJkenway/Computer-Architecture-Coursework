.class public final Lv52/e;
.super Landroidx/lifecycle/ViewModel;
.source "TeamInfoViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv52/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv52/e;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lv52/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv52/e;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;

    return-void
.end method


# virtual methods
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv52/e;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv52/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv52/e;->d:Z

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lv52/e$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lv52/e$a;-><init>(Lv52/e;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lv52/e;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;

    return-object v0
.end method

.method public final n1()Ltj3/z1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lv52/e$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lv52/e$b;-><init>(Lv52/e;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv52/e;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
