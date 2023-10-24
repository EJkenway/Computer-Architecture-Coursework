.class public final Lxq/a;
.super Ljava/lang/Object;
.source "ContainerEventPresenter.kt"


# instance fields
.field public final a:Lvq/b;


# direct methods
.method public constructor <init>(Lvq/b;)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/a;->a:Lvq/b;

    return-void
.end method

.method public static final synthetic a(Lxq/a;)Lvq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/a;->a:Lvq/b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxq/a;->a:Lvq/b;

    invoke-interface {v0}, Lvq/b;->f()Lpr/a;

    move-result-object v0

    invoke-virtual {v0}, Lpr/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lxq/a;->a:Lvq/b;

    invoke-interface {v1}, Lvq/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lxq/a$a;

    invoke-direct {v2, p0}, Lxq/a$a;-><init>(Lxq/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
