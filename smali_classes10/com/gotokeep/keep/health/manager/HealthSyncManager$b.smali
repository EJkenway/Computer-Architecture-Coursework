.class public final Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;
.super Lcj3/l;
.source "HealthSyncManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.health.manager.HealthSyncManager$isPermissionAcquired$3"
    f = "HealthSyncManager.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/health/manager/HealthSyncManager;->h(Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;Ljava/util/List;)V
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
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/health/constants/HealthType;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/List;

.field public final synthetic n:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/health/constants/HealthType;ZLjava/util/List;Lhj3/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->h:Lcom/gotokeep/keep/health/constants/HealthType;

    iput-boolean p2, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->i:Z

    iput-object p3, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->j:Ljava/util/List;

    iput-object p4, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->n:Lhj3/l;

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

    new-instance p1, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;

    iget-object v1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->h:Lcom/gotokeep/keep/health/constants/HealthType;

    iget-boolean v2, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->i:Z

    iget-object v3, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->n:Lhj3/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;-><init>(Lcom/gotokeep/keep/health/constants/HealthType;ZLjava/util/List;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object v1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->h:Lcom/gotokeep/keep/health/constants/HealthType;

    iget-boolean v3, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->i:Z

    iget-object v4, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->j:Ljava/util/List;

    iput v2, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->g:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->f(Lcom/gotokeep/keep/health/constants/HealthType;ZLjava/util/List;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$b;->n:Lhj3/l;

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
