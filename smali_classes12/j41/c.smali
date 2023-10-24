.class public final Lj41/c;
.super La31/b;
.source "PuncheurHomeViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La31/b;-><init>()V

    return-void
.end method


# virtual methods
.method public G1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lj41/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lj41/c$a;-><init>(Ljava/lang/String;Lj41/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lj41/c$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lj41/c$b;-><init>(Ljava/lang/String;Lj41/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public I1(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lj41/c$c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lj41/c$c;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public R1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->o:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S1()Lcv0/e;
    .locals 1

    .line 1
    new-instance v0, Lj41/b;

    invoke-direct {v0}, Lj41/b;-><init>()V

    return-object v0
.end method

.method public l1()V
    .locals 1

    .line 1
    invoke-super {p0}, La31/a;->l1()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La31/a;->K1(Z)V

    .line 3
    invoke-virtual {p0, v0}, La31/a;->O1(Z)V

    return-void
.end method
