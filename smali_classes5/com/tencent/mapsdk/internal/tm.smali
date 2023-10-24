.class public final Lcom/tencent/mapsdk/internal/tm;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/tencent/tmsbeacon/event/g;

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/tmsbeacon/event/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/event/g;Ljava/lang/String;Lcom/tencent/tmsbeacon/event/a/a;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/event/g;",
            "Ljava/lang/String;",
            "Lcom/tencent/tmsbeacon/event/a/a;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tm;->d:Lcom/tencent/tmsbeacon/event/g;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/tm;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/tm;->f:Lcom/tencent/tmsbeacon/event/a/a;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tm;->a:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[EventReport("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tm;->b:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/tencent/mapsdk/internal/tm;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/tm;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/tm;->a:Ljava/util/Set;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmsbeacon/module/ModuleName;->EVENT:Lcom/tencent/tmsbeacon/module/ModuleName;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/c;->a(Lcom/tencent/tmsbeacon/module/ModuleName;)Lcom/tencent/tmsbeacon/module/BeaconModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmsbeacon/module/EventModule;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/module/EventModule;->c()Lcom/tencent/tmsbeacon/event/h;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/tm$a;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/tm$a;-><init>(Lcom/tencent/mapsdk/internal/tm;)V

    invoke-interface {v0, v1}, Lcom/tencent/tmsbeacon/event/h;->a(Ljava/lang/Runnable;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tm;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string v3, "report success! sendingID will delete this time\'s IDs. offer task: %s! "

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tm;->d:Lcom/tencent/tmsbeacon/event/g;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/g;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tm;->d:Lcom/tencent/tmsbeacon/event/g;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/tm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/tm;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/tm;)Lcom/tencent/tmsbeacon/event/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/tm;->f:Lcom/tencent/tmsbeacon/event/a/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/tm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/tm;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/tm;)Lcom/tencent/tmsbeacon/event/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/tm;->d:Lcom/tencent/tmsbeacon/event/g;

    return-object p0
.end method


# virtual methods
.method public final onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tm;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/d;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tm;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    const-string v2, "send failure reason: %s. LogID: %s."

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tm;->d:Lcom/tencent/tmsbeacon/event/g;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tm;->a:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/event/g;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tmsbeacon/base/net/NetException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object p1

    sget-object v0, Lcom/tencent/tmsbeacon/module/ModuleName;->EVENT:Lcom/tencent/tmsbeacon/module/ModuleName;

    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/a/c/c;->a(Lcom/tencent/tmsbeacon/module/ModuleName;)Lcom/tencent/tmsbeacon/module/BeaconModule;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmsbeacon/module/EventModule;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/module/EventModule;->c()Lcom/tencent/tmsbeacon/event/h;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/tm$a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/tm$a;-><init>(Lcom/tencent/mapsdk/internal/tm;)V

    invoke-interface {p1, v0}, Lcom/tencent/tmsbeacon/event/h;->a(Ljava/lang/Runnable;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tm;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x3

    const-string v2, "report success! sendingID will delete this time\'s IDs. offer task: %s! "

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tm;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tm;->d:Lcom/tencent/tmsbeacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/g;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 6
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tm;->d:Lcom/tencent/tmsbeacon/event/g;

    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
