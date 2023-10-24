.class public final Lxx/a;
.super Landroidx/lifecycle/ViewModel;
.source "EvaluationPopupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/TabEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrx/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxx/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxx/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "sport-status"

    .line 2
    iput-object v0, p0, Lxx/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxx/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lxx/a;->d:Lek/i;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxx/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lrx/c;

    invoke-direct {v0}, Lrx/c;-><init>()V

    iput-object v0, p0, Lxx/a;->f:Lrx/c;

    return-void
.end method

.method public static final synthetic j1(Lxx/a;)Lrx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx/a;->f:Lrx/c;

    return-object p0
.end method


# virtual methods
.method public final k1()Lek/i;
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
    iget-object v0, p0, Lxx/a;->d:Lek/i;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lxx/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/a;->b:Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/TabEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "sport-status"

    if-eqz p1, :cond_0

    const-string v1, "type"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lxx/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final r1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lxx/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lxx/a$b;-><init>(Lxx/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx/a;->b:Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;

    return-void
.end method

.method public final t1(Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxx/a;->b:Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;

    .line 2
    invoke-virtual {p0}, Lxx/a;->r1()V

    return-void
.end method
