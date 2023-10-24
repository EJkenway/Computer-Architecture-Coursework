.class public Lcom/tencent/tmsbeacon/qimei/a;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static a:Lcom/tencent/tmsbeacon/qimei/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/tmsbeacon/qimei/Qimei;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/tmsbeacon/qimei/a;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/qimei/a;->d()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tmsbeacon/qimei/a;
    .locals 2

    const-class v0, Lcom/tencent/tmsbeacon/qimei/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/tmsbeacon/qimei/a;->a:Lcom/tencent/tmsbeacon/qimei/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/tmsbeacon/qimei/a;

    invoke-direct {v1}, Lcom/tencent/tmsbeacon/qimei/a;-><init>()V

    sput-object v1, Lcom/tencent/tmsbeacon/qimei/a;->a:Lcom/tencent/tmsbeacon/qimei/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/tencent/tmsbeacon/qimei/a;->a:Lcom/tencent/tmsbeacon/qimei/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/tmsbeacon/qimei/Qimei;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/qimei/Qimei;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/qimei/a;->c:Lcom/tencent/tmsbeacon/qimei/Qimei;

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmsbeacon/qimei/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/tencent/tmsbeacon/qimei/a;->b:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[qimei] final jceRequest qimeiJson: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmsbeacon/qimei/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/qimei/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/tencent/tmsbeacon/qimei/a;->c:Lcom/tencent/tmsbeacon/qimei/Qimei;

    const-string v3, "A3"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/tmsbeacon/qimei/Qimei;->b(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/tencent/tmsbeacon/qimei/a;->c:Lcom/tencent/tmsbeacon/qimei/Qimei;

    const-string v3, "A153"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/tmsbeacon/qimei/Qimei;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/tencent/tmsbeacon/qimei/a;->c:Lcom/tencent/tmsbeacon/qimei/Qimei;

    invoke-virtual {v2, v0}, Lcom/tencent/tmsbeacon/qimei/Qimei;->a(Ljava/util/Map;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[qimei] showQimei: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmsbeacon/qimei/a;->c:Lcom/tencent/tmsbeacon/qimei/Qimei;

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/qimei/Qimei;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/tmsbeacon/qimei/Qimei;)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/tencent/tmsbeacon/qimei/a;->c:Lcom/tencent/tmsbeacon/qimei/Qimei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/tencent/tmsbeacon/qimei/Qimei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/a;->c:Lcom/tencent/tmsbeacon/qimei/Qimei;

    return-object v0
.end method

.method public c()Lcom/tencent/tmsbeacon/pack/QimeiPackage;
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tencent/tmsbeacon/pack/QimeiPackage;

    invoke-direct {v1}, Lcom/tencent/tmsbeacon/pack/QimeiPackage;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/f;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->androidId:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/f;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->imei:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/f;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->imsi:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/f;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->mac:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/tencent/tmsbeacon/qimei/a;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->qimei:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/f;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->model:Ljava/lang/String;

    .line 9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->brand:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->osVersion:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/tencent/tmsbeacon/base/util/d;->d()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->broot:Z

    .line 13
    iput-object v3, v1, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->qq:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->cid:Ljava/lang/String;

    return-object v1
.end method
