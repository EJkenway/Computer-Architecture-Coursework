.class public final Lh60/c;
.super Landroidx/lifecycle/ViewModel;
.source "BrowseOnlyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh60/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lh60/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lh60/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
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

    iput-object v0, p0, Lh60/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lh60/c;->b:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lh60/c;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh60/c;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j1(Lh60/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/c;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k1(Lh60/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l1(Lh60/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh60/c;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic m1(Lh60/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh60/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lh60/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lh60/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lh60/c$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lh60/c$b;-><init>(Lh60/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final r1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lh60/c$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lh60/c$c;-><init>(Lh60/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
