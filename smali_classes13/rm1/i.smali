.class public final Lrm1/i;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;
.source "MallSectionFeedRegister.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm1/i$a;
    }
.end annotation


# instance fields
.field public a:Lym1/c;

.field public final b:Lum1/b;

.field public final c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lum1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;-><init>()V

    iput-object p1, p0, Lrm1/i;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance v0, Lum1/b;

    invoke-direct {v0}, Lum1/b;-><init>()V

    iput-object v0, p0, Lrm1/i;->b:Lum1/b;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lum1/c;->i(Lum1/a;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lum1/b;->b(Lum1/c;)V

    .line 5
    invoke-virtual {p0, p1}, Lrm1/i;->f(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic a(Lrm1/i;)Lym1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm1/i;->a:Lym1/c;

    return-object p0
.end method

.method public static final synthetic b(Lrm1/i;)Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasItemViewPreFetcherRegister;->getItemViewPreFetcher()Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lrm1/i;Lym1/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrm1/i;->e(Lym1/c$a;)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm1/i;->c:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final e(Lym1/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm1/i;->a:Lym1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lym1/c;->l1()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

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

    .line 3
    new-instance v2, Lrm1/i$a;

    iget-object v3, p0, Lrm1/i;->b:Lum1/b;

    invoke-direct {v2, v3}, Lrm1/i$a;-><init>(Lum1/a;)V

    .line 4
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 5
    const-class v0, Lym1/c;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lym1/c;

    iput-object v0, p0, Lrm1/i;->a:Lym1/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lrm1/i;->a:Lym1/c;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lym1/c;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v1, Lrm1/i$b;

    invoke-direct {v1, p0, p1}, Lrm1/i$b;-><init>(Lrm1/i;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    :goto_1
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
    const-class p1, Lwm1/j;

    .line 2
    sget-object v0, Lrm1/i$c;->a:Lrm1/i$c;

    .line 3
    new-instance v1, Lrm1/i$d;

    invoke-direct {v1, p0}, Lrm1/i$d;-><init>(Lrm1/i;)V

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class p1, Lwm1/i;

    .line 6
    sget-object v0, Lrm1/i$e;->a:Lrm1/i$e;

    .line 7
    sget-object v1, Lrm1/i$f;->a:Lrm1/i$f;

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasItemViewPreFetcherRegister;->getItemViewPreFetcher()Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    const-class p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;

    const/4 v0, 0x4

    sget-object v1, Lrm1/i$g;->g:Lrm1/i$g;

    invoke-interface {p1, p2, v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;->registerSectionItemViewCreator(Ljava/lang/Class;ILhj3/l;)V

    :cond_0
    return-void
.end method
