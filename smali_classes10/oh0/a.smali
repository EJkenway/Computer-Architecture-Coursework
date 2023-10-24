.class public abstract Loh0/a;
.super Ljava/lang/Object;
.source "KLBaseModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Loh0/m;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0/m;",
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

    .line 2
    iput-object p1, p0, Loh0/a;->a:Loh0/m;

    .line 3
    iput-object p2, p0, Loh0/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object p3, p0, Loh0/a;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Loh0/a$b;

    invoke-direct {p1, p0}, Loh0/a$b;-><init>(Loh0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Loh0/a;->d:Lwi3/d;

    .line 6
    new-instance p1, Loh0/a$a;

    invoke-direct {p1, p0}, Loh0/a$a;-><init>(Loh0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Loh0/a;->e:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()Loh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh0/b;

    return-object v0
.end method

.method public final b()Loh0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh0/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh0/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh0/c;

    return-object v0
.end method

.method public final c()Loh0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/a;->a:Loh0/m;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e()Loh0/b;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh0/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loh0/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract g()Loh0/c;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh0/c<",
            "*>;"
        }
    .end annotation
.end method
