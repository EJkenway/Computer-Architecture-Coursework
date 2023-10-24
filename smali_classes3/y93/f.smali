.class public final Ly93/f;
.super Ljava/lang/Object;
.source "EggsPresenter.kt"


# instance fields
.field public final a:Ly93/e;


# direct methods
.method public constructor <init>(Ly93/e;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly93/f;->a:Ly93/e;

    return-void
.end method

.method public static final synthetic a(Ly93/f;)Ly93/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly93/f;->a:Ly93/e;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly93/f;->a:Ly93/e;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->c()Lcom/gotokeep/keeptelevision/manager/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$c;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ly93/f;->a:Ly93/e;

    new-instance v2, Ly93/f$a;

    invoke-direct {v2, p0}, Ly93/f$a;-><init>(Ly93/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
