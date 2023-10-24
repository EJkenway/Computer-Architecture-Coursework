.class public final Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;
.super Lcj3/l;
.source "HealthSyncManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.health.manager.HealthSyncManager$requestPermission$1"
    f = "HealthSyncManager.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/health/manager/HealthSyncManager;->l(Landroid/app/Activity;Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Lcom/gotokeep/keep/health/constants/HealthType;

.field public final synthetic n:Z

.field public final synthetic o:Lhj3/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->i:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->j:Lcom/gotokeep/keep/health/constants/HealthType;

    iput-boolean p3, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->n:Z

    iput-object p4, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->o:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;

    iget-object v1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->j:Lcom/gotokeep/keep/health/constants/HealthType;

    iget-boolean v3, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->n:Z

    iget-object v4, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->o:Lhj3/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->g:Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->i:Landroid/app/Activity;

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "activity.applicationContext"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->j:Lcom/gotokeep/keep/health/constants/HealthType;

    invoke-virtual {p1, v1, v3}, Lv90/a;->a(Landroid/content/Context;Lcom/gotokeep/keep/health/constants/HealthType;)Lcom/gotokeep/keep/health/api/service/IHealthService;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->h:I

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

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/gotokeep/keep/health/api/service/IHealthService;->getPermissionRequester()Lba0/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->j:Lcom/gotokeep/keep/health/constants/HealthType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/health/constants/HealthType;->a()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->n:Z

    iget-object v3, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->o:Lhj3/l;

    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Lba0/a;->a(Landroid/app/Activity;Ljava/util/List;ZLhj3/l;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Laa0/a;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;

    .line 12
    sget-object v1, Lca0/c;->a:Lca0/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestFailure, data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", hasResolution = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->hasResolution()Z

    move-result v0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lca0/c;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->o:Lhj3/l;

    const/4 v1, 0x0

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->d:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    iget-object v1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$c;->j:Lcom/gotokeep/keep/health/constants/HealthType;

    invoke-virtual {p1}, Laa0/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->c(Lcom/gotokeep/keep/health/manager/HealthSyncManager;Landroid/app/Activity;Lcom/gotokeep/keep/health/constants/HealthType;Ljava/lang/Object;)V

    .line 15
    :cond_7
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
