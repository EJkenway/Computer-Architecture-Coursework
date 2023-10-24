.class public final Lg92/k;
.super Landroidx/lifecycle/ViewModel;
.source "CoursePagerEvaluationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg92/k$a;
    }
.end annotation


# static fields
.field public static e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lg92/k$a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
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

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg92/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg92/k$a;-><init>(Lij3/h;)V

    sput-object v0, Lg92/k;->f:Lg92/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lg92/k;-><init>(Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lg92/k;->d:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lg92/k;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lg92/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lg92/k;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lg92/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j1()Lhj3/l;
    .locals 1

    .line 1
    sget-object v0, Lg92/k;->e:Lhj3/l;

    return-object v0
.end method

.method public static final synthetic k1(Lg92/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg92/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l1(Lhj3/l;)V
    .locals 0

    .line 1
    sput-object p0, Lg92/k;->e:Lhj3/l;

    return-void
.end method

.method public static final synthetic m1(Lg92/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg92/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lg92/k;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg92/k;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1(Ljava/lang/String;Z)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lg92/k;->a:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lg92/k$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lg92/k$b;-><init>(Lg92/k;Ljava/lang/String;ZLaj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg92/k;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg92/k;->q1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg92/k;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg92/k;->q1(Ljava/lang/String;Z)V

    return-void
.end method
