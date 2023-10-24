.class public Lcom/alibaba/wireless/security/aopsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = true

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
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

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->b:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->d:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/alibaba/wireless/security/aopsdk/d;->e:Z

    .line 4
    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 2

    const-class v0, Lcom/alibaba/wireless/security/aopsdk/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/d;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/alibaba/wireless/security/aopsdk/d;->e:Z

    const-string v1, "activity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    sput-object p0, Lcom/alibaba/wireless/security/aopsdk/d;->d:Landroid/app/ActivityManager;

    .line 4
    :cond_0
    sget-object p0, Lcom/alibaba/wireless/security/aopsdk/d;->d:Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 6
    sget-object v2, Lcom/alibaba/wireless/security/aopsdk/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 8
    array-length v4, v3

    const/4 v5, 0x2

    invoke-static {v3, v5, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iput-wide v3, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->stackTimeCost:J

    return-object v2
.end method

.method public static a()V
    .locals 2

    .line 11
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 1
    sget-boolean p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/d;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    const-string v2, "power"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x190

    if-eq p0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq p0, v1, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    const-string v1, "AOP-ReflectUtil"

    const-string v2, "isAppOnForeground"

    .line 10
    invoke-static {v1, v2, p0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    const-string v0, "currentProcessName"

    goto :goto_0

    :cond_1
    const-string v0, "currentPackageName"

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/d;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "AOP-ReflectUtil"

    const-string v2, "getProcessName"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz p0, :cond_3

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 9
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/d;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 12
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_2

    .line 13
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/d;->f:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_3
    sget-object p0, Lcom/alibaba/wireless/security/aopsdk/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/d;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "AOP-ReflectUtil"

    const-string v1, "getSnapshot"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p0, ""

    return-object p0
.end method
