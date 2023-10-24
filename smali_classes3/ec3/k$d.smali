.class public final Lec3/k$d;
.super Lij3/p;
.source "WearableApiManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3/k;->a(Lec3/n;)Lcc3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lec3/k;

.field public final synthetic h:Lec3/n;


# direct methods
.method public constructor <init>(Lec3/k;Lec3/n;)V
    .locals 0

    iput-object p1, p0, Lec3/k$d;->g:Lec3/k;

    iput-object p2, p0, Lec3/k$d;->h:Lec3/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lec3/k$d;->g:Lec3/k;

    invoke-virtual {v0}, Lec3/k;->b()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/heytap/wearable/oms/common/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lec3/k$d;->h:Lec3/n;

    iget-object v1, p0, Lec3/k$d;->g:Lec3/k;

    invoke-virtual {v1}, Lec3/k;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lec3/k$d;->g:Lec3/k;

    invoke-static {v2}, Lec3/k;->q(Lec3/k;)Lbc3/b;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lij3/o;->t()V

    :cond_0
    invoke-virtual {v0, v1, v2}, Lec3/n;->a(Landroid/content/Context;Lbc3/b;)Lcc3/c;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcc3/c;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/wearable/oms/common/Status;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lec3/k$d;->h:Lec3/n;

    invoke-virtual {v3}, Lec3/n;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WearableApiManager"

    invoke-static {v3, v1}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lcc3/c;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/wearable/oms/common/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lec3/k$d;->h:Lec3/n;

    invoke-virtual {v1}, Lec3/n;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lec3/k$d;->g:Lec3/k;

    invoke-static {v0}, Lec3/k;->s(Lec3/k;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lec3/k$d;->h:Lec3/n;

    invoke-virtual {v1}, Lec3/n;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lec3/k$d;->h:Lec3/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lec3/k$d;->g:Lec3/k;

    invoke-static {v0}, Lec3/k;->n(Lec3/k;)Lec3/m;

    move-result-object v0

    iget-object v1, p0, Lec3/k$d;->h:Lec3/n;

    invoke-virtual {v1}, Lec3/n;->f()I

    move-result v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lec3/k$d;->h:Lec3/n;

    invoke-virtual {v1, v0}, Lec3/n;->c(Lcc3/c;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcc3/c;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/wearable/oms/common/Status;->getStatusCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcc3/c;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v3, v1}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lec3/k$d;->h:Lec3/n;

    invoke-interface {v0}, Lcc3/c;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Lec3/n;->g(Lcom/heytap/wearable/oms/common/Status;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lec3/k$d;->h:Lec3/n;

    invoke-virtual {v1, v0}, Lec3/n;->g(Lcom/heytap/wearable/oms/common/Status;)V

    .line 14
    :goto_0
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
