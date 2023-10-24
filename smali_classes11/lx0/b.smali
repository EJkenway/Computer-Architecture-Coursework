.class public final Llx0/b;
.super Lkx0/a;
.source "HeartDraftModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkx0/a<",
        "Llx0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Llx0/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llx0/a;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "heartDraftEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftModificationLock"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lkx0/a;-><init>(Lhj3/a;ILij3/h;)V

    iput-object p1, p0, Llx0/b;->b:Llx0/a;

    iput-object p2, p0, Llx0/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(JILcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llx0/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Llx0/b;->b:Llx0/a;

    invoke-virtual {v1}, Llx0/a;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    if-nez p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llx0/b;->b:Llx0/a;

    invoke-virtual {p1}, Llx0/a;->a()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llx0/b;->b:Llx0/a;

    invoke-virtual {p1}, Llx0/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Llx0/b;->b:Llx0/a;

    invoke-virtual {p1, p4}, Llx0/a;->c(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public c(Llx0/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llx0/b;->b:Llx0/a;

    return-void
.end method
