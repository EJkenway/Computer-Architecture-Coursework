.class public Lcom/noah/logger/excptionpolicy/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/excptionpolicy/b$_lancet;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "nh-exception-handler"

.field private static volatile b:Lcom/noah/logger/excptionpolicy/b;


# instance fields
.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/logger/excptionpolicy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/logger/excptionpolicy/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static a()Lcom/noah/logger/excptionpolicy/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/excptionpolicy/b;->b:Lcom/noah/logger/excptionpolicy/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/logger/excptionpolicy/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/logger/excptionpolicy/b;->b:Lcom/noah/logger/excptionpolicy/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/logger/excptionpolicy/b;

    invoke-direct {v1}, Lcom/noah/logger/excptionpolicy/b;-><init>()V

    sput-object v1, Lcom/noah/logger/excptionpolicy/b;->b:Lcom/noah/logger/excptionpolicy/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/noah/logger/excptionpolicy/b;->b:Lcom/noah/logger/excptionpolicy/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/noah/logger/excptionpolicy/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/noah/logger/excptionpolicy/b;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->getCatchLooperThreadWhite()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 21
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "nh-exception-handler"

    const-string v1, "should not handle the exception in thread: %s"

    .line 24
    invoke-static {p1, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/noah/logger/excptionpolicy/b;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/logger/excptionpolicy/a;

    .line 13
    invoke-virtual {v2, p1, p2}, Lcom/noah/logger/excptionpolicy/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v3

    const-string v4, "nh-exception-handler"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Lcom/noah/logger/excptionpolicy/a;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "%s handled the exception and skip it"

    invoke-static {v4, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v5

    :cond_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lcom/noah/logger/excptionpolicy/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "%s not skip the exception"

    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic access$000(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private synthetic b()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "nh-exception-handler"

    const-string v4, "main thread exception"

    .line 2
    invoke-static {v3, v4, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/noah/logger/excptionpolicy/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Exception on handle main thread exception"

    .line 4
    invoke-static {v3, v5, v2, v4}, Lcom/noah/logger/util/RunLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "main thread exception throw out"

    .line 5
    invoke-static {v3, v2, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 6
    throw v0
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/logger/excptionpolicy/a;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/logger/excptionpolicy/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    invoke-static {p0}, Lcom/noah/logger/excptionpolicy/b$_lancet;->com_gotokeep_keep_hook_AopHookDefines_setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    iput-object p1, p0, Lcom/noah/logger/excptionpolicy/b;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/noah/logger/excptionpolicy/e;

    invoke-direct {p2, p0}, Lcom/noah/logger/excptionpolicy/e;-><init>(Lcom/noah/logger/excptionpolicy/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "nh-exception-handler"

    const-string v4, "uncaught exception in thread: %s"

    invoke-static {v2, v4, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/noah/logger/excptionpolicy/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-void

    :catchall_0
    move-exception v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Exception on handle uncaught exception"

    .line 3
    invoke-static {v2, v5, v1, v4}, Lcom/noah/logger/util/RunLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/noah/logger/excptionpolicy/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "uncaught exception throw out, will be handled by: %s"

    invoke-static {v2, v0, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lcom/noah/logger/excptionpolicy/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
