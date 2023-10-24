.class public final Lhv2/p0;
.super Ljava/lang/Object;
.source "RequestFailedDetect.kt"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Lorg/json/JSONObject;

.field public static d:Z

.field public static e:Z

.field public static final f:Lhv2/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhv2/p0;

    invoke-direct {v0}, Lhv2/p0;-><init>()V

    sput-object v0, Lhv2/p0;->f:Lhv2/p0;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lhv2/p0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lhv2/p0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lhv2/p0;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    sget-object p0, Lhv2/p0;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final synthetic b(Lhv2/p0;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhv2/p0;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lhv2/p0;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lhv2/p0;->d:Z

    return-void
.end method

.method public static final synthetic d(Lhv2/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhv2/p0;->k()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)V
    .locals 3

    .line 1
    sget-object v0, Lhv2/p0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "net_detect"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    const-string p1, "errorMsg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, ""

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    const-string p3, "exception"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "statusCode"

    .line 7
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "errorCode"

    .line 8
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-string p4, "createAt"

    invoke-virtual {v0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p1, p2

    :cond_2
    const-string p2, "page"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "networkType"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sput-object v0, Lhv2/p0;->c:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lhv2/p0;->f()V

    .line 14
    invoke-virtual {p0}, Lhv2/p0;->g()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4
    sget-object v1, Lhv2/p0;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v2, "mobileNetworkOperator"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lhv2/p0$a;->g:Lhv2/p0$a;

    .line 2
    sget-object v1, Lhv2/p0$b;->a:Lhv2/p0$b;

    .line 3
    sget-object v2, Lhv2/p0$c;->a:Lhv2/p0$c;

    .line 4
    invoke-static {v0, v1, v2}, Lgl/d;->e(Ljava/util/concurrent/Callable;Lgl/d$a;Lgl/d$a;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "result"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "url"

    .line 2
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ping -c 3 -w 100 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhv2/p0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lhv2/p0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lhv2/p0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lhv2/p0;->c:Lorg/json/JSONObject;

    .line 2
    sget-object v0, Lhv2/p0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    sget-object v0, Lhv2/p0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sput-boolean v1, Lhv2/p0;->d:Z

    .line 5
    sput-boolean v1, Lhv2/p0;->e:Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-boolean v0, Lhv2/p0;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhv2/p0;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrh/a;->b(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lhv2/p0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-boolean v0, Lhv2/p0;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhv2/p0;->j()V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/refactor/common/receiver/NetworkConnectEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/common/receiver/NetworkConnectEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lhv2/p0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lhv2/p0;->e:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhv2/p0;->j()V

    :cond_1
    :goto_0
    return-void
.end method
