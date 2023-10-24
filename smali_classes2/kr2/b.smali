.class public Lkr2/b;
.super Ljava/lang/Object;
.source "FirstBottomTabLogic.java"


# instance fields
.field public a:Lqr2/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lqr2/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lqr2/d;

    iput-object v0, p0, Lkr2/b;->a:Lqr2/d;

    .line 3
    invoke-virtual {v0}, Lqr2/d;->n1()Lem/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lkr2/a;->g:Lkr2/a;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Lem/j;)V
    .locals 0

    invoke-static {p0}, Lkr2/b;->b(Lem/j;)V

    return-void
.end method

.method public static synthetic b(Lem/j;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr2/b;->a:Lqr2/d;

    invoke-virtual {v0}, Lqr2/d;->t1()V

    .line 2
    iget-object v0, p0, Lkr2/b;->a:Lqr2/d;

    invoke-virtual {v0}, Lqr2/d;->s1()V

    return-void
.end method
