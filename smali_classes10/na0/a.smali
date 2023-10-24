.class public abstract Lna0/a;
.super Ljava/lang/Object;
.source "BaseModule.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lia0/b;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia0/b;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/b;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleLoadLiveData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna0/a;->c:Lia0/b;

    iput-object p2, p0, Lna0/a;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lna0/a;->e:Ljava/lang/String;

    .line 2
    new-instance p1, Lna0/a$b;

    invoke-direct {p1, p0}, Lna0/a$b;-><init>(Lna0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lna0/a;->a:Lwi3/d;

    .line 3
    new-instance p1, Lna0/a$a;

    invoke-direct {p1, p0}, Lna0/a$a;-><init>(Lna0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lna0/a;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()Lna0/b;
    .locals 1

    iget-object v0, p0, Lna0/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna0/b;

    return-object v0
.end method

.method public final b()Lia0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lna0/a;->c:Lia0/b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lna0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lna0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lna0/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna0/c;

    return-object v0
.end method

.method public abstract e()Lna0/b;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna0/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lna0/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract g()Lna0/c;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/c<",
            "*>;"
        }
    .end annotation
.end method
