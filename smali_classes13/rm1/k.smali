.class public final Lrm1/k;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;
.source "MallSectionFeedWaterFallRegister.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm1/k$a;
    }
.end annotation


# instance fields
.field public a:Lym1/d;

.field public final b:Lum1/e;

.field public final c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lum1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;-><init>()V

    iput-object p1, p0, Lrm1/k;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance v0, Lum1/e;

    invoke-direct {v0}, Lum1/e;-><init>()V

    iput-object v0, p0, Lrm1/k;->b:Lum1/e;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lum1/f;->i(Lum1/d;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lum1/e;->b(Lum1/f;)V

    .line 5
    invoke-virtual {p0, p1}, Lrm1/k;->e(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic a(Lrm1/k;)Lym1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm1/k;->a:Lym1/d;

    return-object p0
.end method

.method public static final synthetic b(Lrm1/k;Lym1/d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrm1/k;->d(Lym1/d$a;)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm1/k;->c:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final d(Lym1/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm1/k;->a:Lym1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lym1/d;->k1()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lrm1/k$a;

    iget-object v3, p0, Lrm1/k;->b:Lum1/e;

    invoke-direct {v2, v3}, Lrm1/k$a;-><init>(Lum1/d;)V

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 3
    const-class v0, Lym1/d;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lym1/d;

    iput-object v0, p0, Lrm1/k;->a:Lym1/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lym1/d;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v1, Lrm1/k$b;

    invoke-direct {v1, p0, p1}, Lrm1/k$b;-><init>(Lrm1/k;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public register(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lsl/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler<",
            "*>;",
            "Lsl/t;",
            ")V"
        }
    .end annotation

    const-string v0, "assembler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lwm1/k;

    .line 2
    sget-object v0, Lrm1/k$c;->a:Lrm1/k$c;

    .line 3
    new-instance v1, Lrm1/k$d;

    invoke-direct {v1, p0}, Lrm1/k$d;-><init>(Lrm1/k;)V

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
