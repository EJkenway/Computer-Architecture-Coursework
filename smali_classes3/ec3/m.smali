.class public final Lec3/m;
.super Landroid/os/Handler;
.source "WearableApiManager.kt"


# instance fields
.field public final synthetic a:Lec3/k;


# direct methods
.method public constructor <init>(Lec3/k;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec3/m;->a:Lec3/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lec3/m;->a:Lec3/k;

    invoke-static {v0}, Lec3/k;->s(Lec3/k;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec3/n;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/heytap/wearable/oms/common/Status;

    const/16 v1, 0xbc7

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v0}, Lec3/n;->d(Lcom/heytap/wearable/oms/common/Status;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lec3/m;->a:Lec3/k;

    invoke-static {p1}, Lec3/k;->q(Lec3/k;)Lbc3/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lec3/m;->a:Lec3/k;

    invoke-virtual {v0}, Lec3/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lec3/m;->a:Lec3/k;

    invoke-static {v1}, Lec3/k;->o(Lec3/k;)Lec3/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbc3/b;->v(Ljava/lang/String;Lbc3/a;)Lcom/heytap/wearable/oms/common/Status;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_1
    const-string p1, "WearableApiManager"

    const-string v0, "start reconnect"

    .line 6
    invoke-static {p1, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lec3/m$a;

    invoke-direct {p1, p0}, Lec3/m$a;-><init>(Lec3/m;)V

    invoke-static {p1}, Ldc3/j;->b(Lhj3/a;)V

    :cond_2
    :goto_0
    return-void
.end method
