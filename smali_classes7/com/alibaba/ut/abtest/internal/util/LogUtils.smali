.class public final Lcom/alibaba/ut/abtest/internal/util/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean; = null

.field private static final a:Ljava/lang/String; = "EVO"

.field private static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVO."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b()Z
    .locals 3

    const-class v0, Lcom/alibaba/ut/abtest/internal/util/LogUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 4
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    .line 6
    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "EVO"

    .line 2
    invoke-static {v0}, Lcom/taobao/tlog/adapter/AdapterForTLog;->getLogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "L"

    .line 3
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "V"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "V"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-boolean p0, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a:Z

    if-eqz p0, :cond_9

    .line 5
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logv(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "D"

    .line 6
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-boolean p0, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a:Z

    if-eqz p0, :cond_9

    .line 10
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "I"

    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-boolean p0, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a:Z

    if-eqz p0, :cond_9

    .line 15
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "W"

    .line 16
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-boolean p0, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a:Z

    if-eqz p0, :cond_9

    .line 20
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    const-string v0, "E"

    .line 21
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 22
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 23
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_8
    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-boolean p0, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a:Z

    if-eqz p0, :cond_9

    .line 25
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "W"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "debug"

    const-string v2, "config"

    .line 2
    invoke-static {v0, v2, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "D"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "D"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "debug"

    const-string v2, "base"

    .line 2
    invoke-static {v0, v2, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "E"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "E"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "E"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    const-string v2, "base"

    .line 2
    invoke-static {v0, v2, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "E"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    const-string v1, "base"

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "I"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "I"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "debug"

    const-string v2, "base"

    .line 2
    invoke-static {v0, v2, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "W"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "debug"

    const-string/jumbo v2, "result"

    .line 2
    invoke-static {v0, v2, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "V"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "V"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "debug"

    const-string v2, "base"

    .line 2
    invoke-static {v0, v2, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "W"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "W"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "W"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "warn"

    const-string v2, "base"

    .line 2
    invoke-static {v0, v2, p0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "W"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "warn"

    const-string v1, "base"

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object p4

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static w(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->a:Z

    return-void
.end method
