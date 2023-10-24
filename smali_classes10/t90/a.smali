.class public final Lt90/a;
.super Ljava/lang/Object;
.source "SamSungHealthService.kt"

# interfaces
.implements Lcom/gotokeep/keep/health/api/service/IHealthService;


# instance fields
.field public volatile a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

.field public final b:Lt90/d;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90/a;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Lt90/d;

    invoke-direct {p1}, Lt90/d;-><init>()V

    iput-object p1, p0, Lt90/a;->b:Lt90/d;

    return-void
.end method

.method public static final synthetic a(Lt90/a;Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt90/a;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public connect(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Laa0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lca0/c;->a:Lca0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start connection, currentThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca0/c;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 3
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 4
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-virtual {p0}, Lt90/a;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lt90/a$a;

    invoke-direct {v3, v0}, Lt90/a$a;-><init>(Ltj3/n;)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;)V

    .line 5
    invoke-static {p0, v1}, Lt90/a;->a(Lt90/a;Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->connectService()V

    .line 7
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object v0
.end method

.method public disconnect(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt90/a;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->disconnectService()V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public getPermissionRequester()Lba0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lt90/a;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lt90/e;

    invoke-direct {v1, v0}, Lt90/e;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public readBodyData(Lcom/gotokeep/keep/health/constants/DataType;JJLu90/b;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            "JJ",
            "Lu90/b;",
            "Laj3/d<",
            "-",
            "Laa0/b<",
            "Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt90/a;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lt90/a;->getPermissionRequester()Lba0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lba0/a;->b(Lcom/gotokeep/keep/health/constants/DataType;)Z

    move-result v1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v0, Laa0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "permission is not allowed"

    move-object p1, v0

    move p2, v1

    move-object p3, v6

    move p4, v2

    move-object p5, v3

    move p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p7}, Laa0/b;-><init>(ILjava/lang/String;ZLjava/util/List;ILij3/h;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "Looper.myLooper() ?: ret\u2026looper exception\", false)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v0, v5}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Landroid/os/Handler;)V

    .line 8
    new-instance v0, Laa0/b;

    .line 9
    iget-object v1, p0, Lt90/a;->b:Lt90/d;

    invoke-static {p1}, Lca0/b;->a(Lcom/gotokeep/keep/health/constants/DataType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3, p2, p3}, Lt90/d;->c(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v2, v3, v1}, Laa0/b;-><init>(ILjava/lang/String;ZLjava/util/List;)V

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Laa0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "looper exception"

    move-object p1, v0

    move p2, v1

    move-object p3, v6

    move p4, v2

    move-object p5, v3

    move p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p7}, Laa0/b;-><init>(ILjava/lang/String;ZLjava/util/List;ILij3/h;)V

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Laa0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "store is null, please invoke connect() first"

    move-object p1, v0

    move p2, v1

    move-object p3, v6

    move p4, v2

    move-object p5, v3

    move p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p7}, Laa0/b;-><init>(ILjava/lang/String;ZLjava/util/List;ILij3/h;)V

    return-object v0
.end method

.method public readExerciseData(Lcom/gotokeep/keep/health/constants/DataType;JJLu90/b;Laj3/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            "JJ",
            "Lu90/b;",
            "Laj3/d<",
            "-",
            "Laa0/b<",
            "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lt90/a;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lt90/a;->getPermissionRequester()Lba0/a;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lba0/a;->b(Lcom/gotokeep/keep/health/constants/DataType;)Z

    move-result v2

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v1, Laa0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "permission is not allowed"

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v7

    move/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Laa0/b;-><init>(ILjava/lang/String;ZLjava/util/List;ILij3/h;)V

    return-object v1

    .line 4
    :cond_1
    new-instance v10, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;

    invoke-direct {v10, v1}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 7
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "Looper.myLooper() ?: ret\u2026looper exception\", false)"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v9, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v9, v1, v5}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Landroid/os/Handler;)V

    .line 9
    new-instance v1, Laa0/b;

    .line 10
    iget-object v8, v0, Lt90/a;->b:Lt90/d;

    .line 11
    invoke-static/range {p1 .. p1}, Lca0/b;->a(Lcom/gotokeep/keep/health/constants/DataType;)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v12, p2

    move-object/from16 v14, p6

    .line 12
    invoke-virtual/range {v8 .. v14}, Lt90/d;->f(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;Ljava/lang/String;JLu90/b;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v4, v3, v4, v2}, Laa0/b;-><init>(ILjava/lang/String;ZLjava/util/List;)V

    return-object v1

    .line 14
    :cond_3
    new-instance v1, Laa0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "looper exception"

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v7

    move/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Laa0/b;-><init>(ILjava/lang/String;ZLjava/util/List;ILij3/h;)V

    return-object v1

    .line 15
    :cond_4
    new-instance v1, Laa0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "store is null, please invoke connect()  first"

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v7

    move/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Laa0/b;-><init>(ILjava/lang/String;ZLjava/util/List;ILij3/h;)V

    return-object v1
.end method
