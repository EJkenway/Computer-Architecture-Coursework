.class public final Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;
.super Lcj3/l;
.source "HealthSyncManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.health.manager.HealthSyncManager$isPermissionAcquired$2"
    f = "HealthSyncManager.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/health/manager/HealthSyncManager;->f(Lcom/gotokeep/keep/health/constants/HealthType;ZLjava/util/List;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/health/constants/HealthType;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/health/constants/HealthType;Ljava/util/List;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->i:Lcom/gotokeep/keep/health/constants/HealthType;

    iput-object p2, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->j:Ljava/util/List;

    iput-boolean p3, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->n:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;

    iget-object v1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->i:Lcom/gotokeep/keep/health/constants/HealthType;

    iget-object v2, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->j:Ljava/util/List;

    iget-boolean v3, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->n:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;-><init>(Lcom/gotokeep/keep/health/constants/HealthType;Ljava/util/List;ZLaj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/health/api/service/IHealthService;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->d:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    invoke-static {p1}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->a(Lcom/gotokeep/keep/health/manager/HealthSyncManager;)Lv90/a;

    move-result-object p1

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "GlobalConfig.getContext()"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->i:Lcom/gotokeep/keep/health/constants/HealthType;

    invoke-virtual {p1, v1, v3}, Lv90/a;->a(Landroid/content/Context;Lcom/gotokeep/keep/health/constants/HealthType;)Lcom/gotokeep/keep/health/api/service/IHealthService;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->h:I

    invoke-interface {p1, p0}, Lcom/gotokeep/keep/health/api/service/IHealthService;->connect(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Laa0/a;

    .line 7
    invoke-virtual {p1}, Laa0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {v0}, Lcom/gotokeep/keep/health/api/service/IHealthService;->getPermissionRequester()Lba0/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->j:Ljava/util/List;

    iget-boolean v1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$a;->n:Z

    invoke-interface {p1, v0, v1}, Lba0/a;->c(Ljava/util/List;Z)Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_2
    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
