.class public final Lcom/gotokeep/keep/health/manager/HealthSyncManager;
.super Ljava/lang/Object;
.source "HealthSyncManager.kt"


# static fields
.field public static a:Z

.field public static final b:Lv90/a;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly90/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/gotokeep/keep/health/manager/HealthSyncManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    invoke-direct {v0}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->d:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    .line 2
    new-instance v0, Lv90/a;

    invoke-direct {v0}, Lv90/a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->b:Lv90/a;

    .line 3
    new-instance v0, Lx90/a;

    invoke-direct {v0}, Lx90/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/health/manager/HealthSyncManager;)Lv90/a;
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->b:Lv90/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/health/manager/HealthSyncManager;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/health/manager/HealthSyncManager;Landroid/app/Activity;Lcom/gotokeep/keep/health/constants/HealthType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->k(Landroid/app/Activity;Lcom/gotokeep/keep/health/constants/HealthType;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/health/manager/HealthSyncManager;Ljava/lang/Object;Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->o(Ljava/lang/Object;Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/health/manager/HealthSyncManager;Lcom/gotokeep/keep/health/constants/HealthType;ZLjava/util/List;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/health/constants/HealthType;->a()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->f(Lcom/gotokeep/keep/health/constants/HealthType;ZLjava/util/List;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/gotokeep/keep/health/constants/HealthType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/health/constants/HealthType;->n:Lcom/gotokeep/keep/health/constants/HealthType;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/gotokeep/keep/health/constants/HealthType;ZLjava/util/List;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/health/constants/HealthType;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->e(Lcom/gotokeep/keep/health/constants/HealthType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, p2, v2}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;-><init>(Lcom/gotokeep/keep/health/constants/HealthType;Ljava/util/List;ZLaj3/d;)V

    invoke-virtual {p0, v0, v1, p4}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->o(Ljava/lang/Object;Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/health/constants/HealthType;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "healthType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/health/constants/HealthType;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->h(Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;Ljava/util/List;)V

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/health/constants/HealthType;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "healthType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTypes"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;-><init>(Lcom/gotokeep/keep/health/constants/HealthType;ZLjava/util/List;Lhj3/l;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final j(Landroidx/lifecycle/LifecycleOwner;Ly90/b;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    sget-boolean v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Ly90/b;->onStart()V

    .line 4
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$observe$1;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$observe$1;-><init>(Ly90/b;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final k(Landroid/app/Activity;Lcom/gotokeep/keep/health/constants/HealthType;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lz90/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->m(Landroid/app/Activity;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/app/Activity;Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/health/constants/HealthType;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "healthType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->e(Lcom/gotokeep/keep/health/constants/HealthType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final m(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 4
    sget v0, Lue1/a;->c:I

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lue1/a;->f:I

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lue1/a;->d:I

    .line 7
    :goto_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 8
    sget v2, Lue1/a;->e:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 10
    sget v1, Lue1/a;->b:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 11
    sget v1, Lue1/a;->a:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/gotokeep/keep/health/manager/HealthSyncManager$d;

    invoke-direct {v1, p2, p1}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$d;-><init>(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/Object;Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;

    iget v1, v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;

    invoke-direct {v0, p0, p3}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;-><init>(Lcom/gotokeep/keep/health/manager/HealthSyncManager;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;->j:Ljava/lang/Object;

    :try_start_0
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0xbb8

    .line 4
    :try_start_1
    new-instance p3, Lcom/gotokeep/keep/health/manager/HealthSyncManager$f;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$f;-><init>(Lhj3/l;Laj3/d;)V

    iput-object p1, v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;->j:Ljava/lang/Object;

    iput v3, v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;->h:I

    invoke-static {v4, v5, p3, v0}, Ltj3/e3;->c(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p3, v1, :cond_3

    return-object v1

    :catch_0
    move-object p3, p1

    :cond_3
    :goto_1
    return-object p3
.end method
