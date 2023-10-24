.class public final Lyx0/i;
.super Lyx0/k;
.source "EquipmentKirinScanner.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx0/i$a;
    }
.end annotation


# instance fields
.field public final c:Lxx0/d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwx0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyx0/i$c;

.field public final g:Lyx0/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyx0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyx0/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxx0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kirinFilter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lyx0/k;-><init>()V

    .line 2
    new-instance v0, Lxx0/d;

    invoke-direct {v0, p1}, Lxx0/d;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lyx0/i;->c:Lxx0/d;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyx0/i;->d:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyx0/i;->e:Ljava/util/Map;

    .line 5
    new-instance p1, Lyx0/i$c;

    invoke-direct {p1, p0}, Lyx0/i$c;-><init>(Lyx0/i;)V

    iput-object p1, p0, Lyx0/i;->f:Lyx0/i$c;

    .line 6
    new-instance p1, Lyx0/i$b;

    invoke-direct {p1, p0}, Lyx0/i$b;-><init>(Lyx0/i;)V

    iput-object p1, p0, Lyx0/i;->g:Lyx0/i$b;

    return-void
.end method

.method public static final synthetic j(Lyx0/i;)Lxx0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0/i;->c:Lxx0/d;

    return-object p0
.end method

.method public static final synthetic k(Lyx0/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0/i;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Lyx0/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0/i;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public g(I)V
    .locals 4

    const-string v0, "EquipmentBusSearcher"

    const-string v1, "kirin searcher startSearching "

    .line 1
    invoke-static {v0, v1}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lxb0/a;->b:Lxb0/a;

    invoke-virtual {v0}, Lxb0/a;->d()V

    .line 3
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    iget-object v1, p0, Lyx0/i;->g:Lyx0/i$b;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/KirinClient;->registerBeaconBizDataCallback(Lhj3/p;)V

    .line 4
    iget-object v1, p0, Lyx0/i;->f:Lyx0/i$c;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/KirinClient;->registerDeviceCallback(Lhj3/p;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v1, v2, v3}, Lcom/keep/kirin/client/KirinClient;->stopScanner$default(Lcom/keep/kirin/client/KirinClient;ZZILjava/lang/Object;)V

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1, v1, v2}, Lcom/keep/kirin/client/KirinClient;->startScanner(ZZJ)V

    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "EquipmentBusSearcher"

    const-string v1, "kirin searcher stopSearching "

    .line 1
    invoke-static {v0, v1}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/keep/kirin/client/KirinClient;->stopScanner$default(Lcom/keep/kirin/client/KirinClient;ZZILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lyx0/i;->f:Lyx0/i$c;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/KirinClient;->unregisterDeviceCallback(Lhj3/p;)V

    .line 4
    iget-object v1, p0, Lyx0/i;->g:Lyx0/i$b;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/KirinClient;->unregisterBeaconBizDataCallback(Lhj3/p;)V

    .line 5
    iget-object v0, p0, Lyx0/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
