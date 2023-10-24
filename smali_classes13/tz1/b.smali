.class public final Ltz1/b;
.super Landroidx/lifecycle/ViewModel;
.source "MainDrawerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz1/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Llz1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltz1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltz1/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ltz1/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ltz1/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ltz1/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ltz1/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ltz1/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic A1(Ltz1/b;ZLhj3/a;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltz1/b;->z1(ZLhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j1(Ltz1/b;ZLhj3/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltz1/b;->z1(ZLhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Ltz1/b;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltz1/b;->D1(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Ltz1/b;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltz1/b;->E1(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Ltz1/b;Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltz1/b;->F1(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Ltz1/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltz1/b;->x1(Z)V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltz1/b;->p1()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Ltz1/b;->y1(Ltz1/b;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltz1/b;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltz1/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v1, Ltz1/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltz1/b$f;-><init>(Ltz1/b;Ljava/lang/String;Laj3/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final E1(Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltz1/b$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltz1/b$g;

    iget v1, v0, Ltz1/b$g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltz1/b$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltz1/b$g;

    invoke-direct {v0, p0, p1}, Ltz1/b$g;-><init>(Ltz1/b;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Ltz1/b$g;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltz1/b$g;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ltz1/b$g;->j:Ljava/lang/Object;

    check-cast v0, Ltz1/b;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance v2, Ltz1/b$h;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Ltz1/b$h;-><init>(Ltz1/b;Laj3/d;)V

    iput-object p0, v0, Ltz1/b$g;->j:Ljava/lang/Object;

    iput v3, v0, Ltz1/b$g;->h:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Llz1/d;

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, v0, Ltz1/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final F1(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltz1/b$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltz1/b$i;

    iget v1, v0, Ltz1/b$i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltz1/b$i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltz1/b$i;

    invoke-direct {v0, p0, p2}, Ltz1/b$i;-><init>(Ltz1/b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Ltz1/b$i;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltz1/b$i;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltz1/b$i;->j:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltz1/b$i;->n:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;

    iget-object v2, v0, Ltz1/b$i;->j:Ljava/lang/Object;

    check-cast v2, Ltz1/b;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ltz1/b$i;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Ltz1/b$i;->n:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;

    iget-object v5, v0, Ltz1/b$i;->j:Ljava/lang/Object;

    check-cast v5, Ltz1/b;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lqz1/b;->a(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltz1/b;->f:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Ltz1/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v2

    new-instance v7, Ltz1/b$j;

    invoke-direct {v7, p1, v6}, Ltz1/b$j;-><init>(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;Laj3/d;)V

    iput-object p0, v0, Ltz1/b$i;->j:Ljava/lang/Object;

    iput-object p1, v0, Ltz1/b$i;->n:Ljava/lang/Object;

    iput-object p2, v0, Ltz1/b$i;->o:Ljava/lang/Object;

    iput v5, v0, Ltz1/b$i;->h:I

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v8

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->f()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v6

    :goto_2
    iput-object v5, v0, Ltz1/b$i;->j:Ljava/lang/Object;

    iput-object v2, v0, Ltz1/b$i;->n:Ljava/lang/Object;

    iput-object v6, v0, Ltz1/b$i;->o:Ljava/lang/Object;

    iput v4, v0, Ltz1/b$i;->h:I

    invoke-virtual {v5, p1, v0}, Ltz1/b;->D1(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    move-object v2, v5

    .line 8
    :goto_3
    iget-object p2, v2, Ltz1/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v2

    new-instance v4, Ltz1/b$k;

    invoke-direct {v4, p1, v6}, Ltz1/b$k;-><init>(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;Laj3/d;)V

    iput-object p2, v0, Ltz1/b$i;->j:Ljava/lang/Object;

    iput-object v6, v0, Ltz1/b$i;->n:Ljava/lang/Object;

    iput v3, v0, Ltz1/b$i;->h:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lqz1/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltz1/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->m()Lit/l;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lit/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lit/l;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lit/l;->i()V

    .line 6
    :cond_0
    iget-object v0, p0, Ltz1/b;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz1/b;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Ltz1/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Ltz1/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltz1/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltz1/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Llz1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltz1/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ltz1/b$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltz1/b$b;-><init>(Ltz1/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ltz1/b;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->p()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x1(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ltz1/b$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ltz1/b$c;-><init>(Ltz1/b;ZLaj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final z1(ZLhj3/a;Laj3/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ltz1/b$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltz1/b$d;

    iget v3, v2, Ltz1/b$d;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltz1/b$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltz1/b$d;

    invoke-direct {v2, p0, v1}, Ltz1/b$d;-><init>(Ltz1/b;Laj3/d;)V

    :goto_0
    iget-object v1, v2, Ltz1/b$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v3, v2, Ltz1/b$d;->h:I

    const-string v11, "MainTabFragment_MainDrawerViewModel"

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v3, v2, Ltz1/b$d;->n:Ljava/lang/Object;

    check-cast v3, Lks/d;

    iget-object v2, v2, Ltz1/b$d;->j:Ljava/lang/Object;

    check-cast v2, Ltz1/b;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v3, v2, Ltz1/b$d;->n:Ljava/lang/Object;

    check-cast v3, Lhj3/a;

    iget-object v4, v2, Ltz1/b$d;->j:Ljava/lang/Object;

    check-cast v4, Ltz1/b;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v14, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, v0, Ltz1/b;->g:Z

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 6
    :cond_4
    iput-boolean v4, v0, Ltz1/b;->g:Z

    const-wide/16 v5, 0x0

    .line 7
    new-instance v1, Ltz1/b$e;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ltz1/b$e;-><init>(Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput-object v0, v2, Ltz1/b$d;->j:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v2, Ltz1/b$d;->n:Ljava/lang/Object;

    iput v4, v2, Ltz1/b$d;->h:I

    move/from16 v3, p1

    move-wide v4, v5

    move-object v6, v1

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    return-object v10

    :cond_5
    move-object v4, v0

    .line 8
    :goto_1
    move-object v3, v1

    check-cast v3, Lks/d;

    .line 9
    instance-of v1, v3, Lks/d$b;

    if-eqz v1, :cond_9

    .line 10
    move-object v1, v3

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;

    if-nez v1, :cond_6

    .line 11
    sget-object v1, Lef1/a;->i:Lef1/b;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v5, "Result.Success data == null"

    invoke-virtual {v1, v11, v5, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, v4, Ltz1/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 13
    iget-object v1, v4, Ltz1/b;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Llz1/e;->a:Llz1/e;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v14, :cond_7

    .line 14
    invoke-interface {v14}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi3/s;

    .line 15
    :cond_7
    iput-object v4, v2, Ltz1/b$d;->j:Ljava/lang/Object;

    iput-object v3, v2, Ltz1/b$d;->n:Ljava/lang/Object;

    iput v12, v2, Ltz1/b$d;->h:I

    invoke-virtual {v4, v1, v2}, Ltz1/b;->F1(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    return-object v10

    :cond_8
    move-object v2, v4

    :goto_2
    move-object v4, v2

    .line 16
    :cond_9
    :goto_3
    instance-of v1, v3, Lks/d$a;

    if-eqz v1, :cond_a

    .line 17
    check-cast v3, Lks/d$a;

    .line 18
    sget-object v1, Lef1/a;->i:Lef1/b;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result.Error, error = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lks/d$a;->b()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", errorMsg = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "errorBodyString = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Lks/d$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v11, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, v4, Ltz1/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 23
    iget-object v1, v4, Ltz1/b;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Llz1/e;->a:Llz1/e;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_a
    iput-boolean v13, v4, Ltz1/b;->g:Z

    .line 25
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
