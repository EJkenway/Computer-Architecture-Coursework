.class public abstract Lcm/c;
.super Landroidx/lifecycle/ViewModel;
.source "BasePagedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model::",
        "Landroid/os/Parcelable;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcm/c$b;

    invoke-direct {v0, p0}, Lcm/c$b;-><init>(Lcm/c;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcm/c;->a:Lwi3/d;

    .line 3
    new-instance v0, Lcm/c$c;

    invoke-direct {v0, p0}, Lcm/c$c;-><init>(Lcm/c;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcm/c;->b:Lwi3/d;

    .line 4
    new-instance v0, Lcm/c$d;

    invoke-direct {v0, p0}, Lcm/c$d;-><init>(Lcm/c;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcm/c;->c:Lwi3/d;

    .line 5
    new-instance v0, Lcm/c$e;

    invoke-direct {v0, p0}, Lcm/c$e;-><init>(Lcm/c;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcm/c;->d:Lwi3/d;

    .line 6
    new-instance v0, Lcm/c$a;

    invoke-direct {v0, p0}, Lcm/c$a;-><init>(Lcm/c;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcm/c;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic j1(Lcm/c;)Lcm/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm/c;->n1()Lcm/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract k1()Landroidx/paging/PagedList$Config;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract l1()Lcm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/d<",
            "Ljava/lang/String;",
            "TModel;>;"
        }
    .end annotation
.end method

.method public final m1()Lcm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/a<",
            "Ljava/lang/String;",
            "TModel;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcm/c;->n1()Lcm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcm/d;->b()Lcm/a;

    move-result-object v0

    return-object v0
.end method

.method public final n1()Lcm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/d<",
            "Ljava/lang/String;",
            "TModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcm/c;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/d;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TModel;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcm/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcm/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcm/c;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm/c;->m1()Lcm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcm/a;->j(I)V

    :cond_0
    return-void
.end method

.method public final t1(ILhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-TModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/l<",
            "-TModel;+TModel;>;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcm/c;->m1()Lcm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcm/a;->k(ILhj3/l;Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm/c;->m1()Lcm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcm/a;->l()V

    :cond_0
    return-void
.end method

.method public final v1(Lhj3/p;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TModel;+TModel;>;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcm/c;->m1()Lcm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcm/a;->m(Lhj3/p;Lhj3/p;)V

    :cond_0
    return-void
.end method
