.class public Lcom/taobao/android/dinamic/DinamicDefaultApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Landroid/app/Application;
    .locals 2

    const-class v0, Lcom/taobao/android/dinamic/DinamicDefaultApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/android/dinamic/DinamicDefaultApplication;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamic/DinamicDefaultApplication;->b()Landroid/app/Application;

    move-result-object v1

    sput-object v1, Lcom/taobao/android/dinamic/DinamicDefaultApplication;->a:Landroid/app/Application;

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/android/dinamic/DinamicDefaultApplication;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b()Landroid/app/Application;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "mInitialApplication"

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    .line 8
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamic/DRegisterCenter;->a()Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "Dinamic"

    const-string v5, "getApplication"

    .line 9
    invoke-interface {v1, v4, v5, v2, v3}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->counter_commit(Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    return-object v0
.end method
