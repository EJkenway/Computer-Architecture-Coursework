.class public Lcom/alibaba/wireless/security/aopsdk/d;
.super Ljava/lang/Object;
.source "ReflectUtil.java"


# static fields
.field public static final a:Z = true

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "AOP-ReflectUtil"

.field private static d:Landroid/app/ActivityManager; = null

.field private static e:Z = false

.field private static f:Ljava/lang/String; = null

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->b:Ljava/lang/ThreadLocal;

    .line 4
    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/d;->d:Landroid/app/ActivityManager;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/d;->e:Z

    .line 6
    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/alibaba/wireless/security/aopsdk/d;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/d;->e:Z

    const-string v0, "activity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->d:Landroid/app/ActivityManager;

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->d:Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 7
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 10
    array-length v4, v1

    const/4 v5, 0x2

    invoke-static {v1, v5, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->stackTimeCost:J

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v2, 0x2

    if-nez p0, :cond_1

    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "AOP-ReflectUtil"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    return v0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/d;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    const-string v0, "power"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    iget-object v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x190

    if-eq v1, v3, :cond_4

    const/16 v3, 0x7d

    if-eq v1, v3, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "AOP-ReflectUtil"

    const-string v3, "isAppOnForeground"

    .line 23
    invoke-static {v1, v3, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->f:Ljava/lang/String;

    .line 12
    :goto_0
    if-eqz p0, :cond_3

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 18
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/d;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 22
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 23
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->f:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/16 v2, 0x12

    if-lt v0, v2, :cond_2

    const-string v0, "currentProcessName"

    :goto_2
    const/4 v2, 0x0

    .line 9
    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AOP-ReflectUtil"

    const-string v2, "getProcessName"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :cond_2
    const-string v0, "currentPackageName"

    goto :goto_2

    .line 30
    :cond_3
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/d;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    const-string v1, "AOP-ReflectUtil"

    const-string v2, "getSnapshot"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
