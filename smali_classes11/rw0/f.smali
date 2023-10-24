.class public abstract Lrw0/f;
.super Landroidx/lifecycle/ViewModel;
.source "MviViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrw0/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lrw0/f;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic j1(Ljava/lang/Object;Lrw0/f;)V
    .locals 0

    invoke-static {p0, p1}, Lrw0/f;->k1(Ljava/lang/Object;Lrw0/f;)V

    return-void
.end method

.method public static final k1(Ljava/lang/Object;Lrw0/f;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const-string v1, "setting viewState: "

    invoke-static {v1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MviViewModel"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p0, p1, Lrw0/f;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lrw0/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public l1(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrw0/f;->n1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MviViewModel"

    const-string v2, "No observer attached"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrw0/e;

    invoke-direct {v0, p1, p0}, Lrw0/e;-><init>(Ljava/lang/Object;Lrw0/f;)V

    invoke-static {v0}, Lte1/b;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TSTATE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrw0/f;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
