.class public final Liq1/b;
.super Landroidx/lifecycle/ViewModel;
.source "BgmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq1/b$b;,
        Liq1/b$a;
    }
.end annotation


# static fields
.field public static final h:Liq1/b$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lqf2/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lqf2/a;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Liq1/b$b;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqf2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liq1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liq1/b$a;-><init>(Lij3/h;)V

    sput-object v0, Liq1/b;->h:Liq1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Liq1/b;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Liq1/b;->c:I

    .line 4
    new-instance v0, Liq1/b$b;

    invoke-direct {v0}, Liq1/b$b;-><init>()V

    iput-object v0, p0, Liq1/b;->f:Liq1/b$b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liq1/b;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic j1(Liq1/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Liq1/b;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic k1(Liq1/b;)Liq1/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Liq1/b;->f:Liq1/b$b;

    return-object p0
.end method

.method public static final synthetic l1(Liq1/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liq1/b;->e:Z

    return-void
.end method


# virtual methods
.method public final m1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liq1/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liq1/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liq1/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Liq1/b;->f:Liq1/b$b;

    invoke-virtual {v2}, Liq1/b$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Los/d1;->I(ILjava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Liq1/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liq1/b$c;-><init>(Liq1/b;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final n1()Lqf2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Liq1/b;->b:Lqf2/a;

    return-object v0
.end method

.method public final p1()I
    .locals 1

    .line 1
    iget v0, p0, Liq1/b;->c:I

    return v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liq1/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lqf2/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq1/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Liq1/b;->g:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf2/a;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lqf2/a;->s1(Z)V

    .line 4
    invoke-virtual {v1, v2}, Lqf2/a;->p1(Z)V

    .line 5
    invoke-virtual {v1, v2}, Lqf2/a;->q1(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t1(Lqf2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq1/b;->b:Lqf2/a;

    return-void
.end method

.method public final u1(I)V
    .locals 0

    .line 1
    iput p1, p0, Liq1/b;->c:I

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq1/b;->d:Ljava/lang/String;

    return-void
.end method
