.class public final Lv90/a;
.super Ljava/lang/Object;
.source "DefaultServiceFactory.kt"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/health/api/service/IHealthService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv90/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/health/constants/HealthType;)Lcom/gotokeep/keep/health/api/service/IHealthService;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/health/constants/HealthType;->n:Lcom/gotokeep/keep/health/constants/HealthType;

    if-ne p2, v0, :cond_2

    .line 2
    iget-object v0, p0, Lv90/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/gotokeep/keep/health/constants/HealthType;->b()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lt90/a;

    invoke-direct {v1, p1}, Lt90/a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {v0, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    const-string p1, "services.getOrPut(type.h\u2026ce(context)\n            }"

    .line 6
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/health/api/service/IHealthService;

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lv90/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/gotokeep/keep/health/constants/HealthType;->b()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lcom/gotokeep/keep/health/api/service/impl/EmptyHealthService;

    invoke-direct {v0}, Lcom/gotokeep/keep/health/api/service/impl/EmptyHealthService;-><init>()V

    .line 10
    invoke-interface {p1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_1
    const-string p1, "services.getOrPut(type.h\u2026 { EmptyHealthService() }"

    .line 11
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/health/api/service/IHealthService;

    :goto_2
    return-object v1
.end method
