.class final Lcom/qiyukf/sentry/android/core/l;
.super Ljava/lang/Object;
.source "DefaultAndroidEventProcessor.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/j;


# static fields
.field private static final c:Ljava/util/Date;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/qiyukf/sentry/android/core/o;

.field private final e:Lcom/qiyukf/sentry/android/core/a/e;

.field private final f:Lcom/qiyukf/sentry/a/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/sentry/a/d;->a()Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/sentry/android/core/l;->c:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/android/core/o;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/android/core/a/e;

    invoke-direct {v0, p1, p3, p2}, Lcom/qiyukf/sentry/android/core/a/e;-><init>(Landroid/content/Context;Lcom/qiyukf/sentry/android/core/o;Lcom/qiyukf/sentry/a/r;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/sentry/android/core/l;-><init>(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/android/core/o;Lcom/qiyukf/sentry/android/core/a/e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/android/core/o;Lcom/qiyukf/sentry/android/core/a/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The application context is required."

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    const-string p1, "The Logger is required."

    .line 4
    invoke-static {p2, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/r;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    const-string p1, "The BuildInfoProvider is required."

    .line 5
    invoke-static {p3, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/android/core/o;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/l;->d:Lcom/qiyukf/sentry/android/core/o;

    const-string p1, "The RootChecker is required."

    .line 6
    invoke-static {p4, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/android/core/a/e;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/l;->e:Lcom/qiyukf/sentry/android/core/a/e;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/qiyukf/sentry/android/core/g0;

    invoke-direct {p2, p0}, Lcom/qiyukf/sentry/android/core/g0;-><init>(Lcom/qiyukf/sentry/android/core/l;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/sentry/android/core/l;->b:Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 53
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    aput-object v0, v3, v1

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 56
    :goto_1
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_7

    aget-object v4, v0, v1

    if-eqz v4, :cond_5

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    :goto_3
    return-object v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Not possible to read getExternalFilesDirs"

    invoke-interface {p1, v0, v3, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object v2
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "level"

    const/4 v2, -0x1

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    .line 44
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq v1, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 46
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v3, "Error getting device battery level."

    invoke-interface {v1, v2, v3, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/sentry/android/core/l;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 48
    invoke-static {p1}, Lcom/qiyukf/sentry/android/core/l;->c(Landroid/os/StatFs;)J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 50
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v2, "Error getting total internal storage amount."

    invoke-interface {v0, v1, v2, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/e/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->b:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "proGuardUuids"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 35
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 38
    new-instance v5, Lcom/qiyukf/sentry/a/e/d;

    invoke-direct {v5}, Lcom/qiyukf/sentry/a/e/d;-><init>()V

    const-string v6, "proguard"

    .line 39
    invoke-virtual {v5, v6}, Lcom/qiyukf/sentry/a/e/d;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v4}, Lcom/qiyukf/sentry/a/e/d;->a(Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Error getting Proguard UUIDs."

    invoke-interface {v2, v3, v4, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/sentry/android/core/l;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/l;->m()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 51
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method private static b(Landroid/os/StatFs;)J
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    return-wide v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private b()Lcom/qiyukf/sentry/a/e/f;
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/e/f;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/e/f;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "device_name"

    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Lcom/qiyukf/sentry/a/e/f;->a(Ljava/lang/String;)V

    .line 5
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qiyukf/sentry/a/e/f;->b(Ljava/lang/String;)V

    .line 6
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qiyukf/sentry/a/e/f;->c(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/sentry/a/e/f;->d(Ljava/lang/String;)V

    .line 8
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qiyukf/sentry/a/e/f;->e(Ljava/lang/String;)V

    .line 9
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qiyukf/sentry/a/e/f;->f(Ljava/lang/String;)V

    const/16 v3, 0x15

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v1, v3, :cond_1

    .line 10
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 11
    aget-object v3, v1, v6

    invoke-virtual {v0, v3}, Lcom/qiyukf/sentry/a/e/f;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/f;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    .line 13
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v3, v1, v6

    .line 14
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v3, v1, v5

    .line 15
    aget-object v3, v1, v6

    invoke-virtual {v0, v3}, Lcom/qiyukf/sentry/a/e/f;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/f;->a([Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-direct {p0, v1}, Lcom/qiyukf/sentry/android/core/l;->a(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/sentry/a/e/f;->a(Ljava/lang/Float;)V

    .line 19
    invoke-direct {p0, v1}, Lcom/qiyukf/sentry/android/core/l;->b(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/sentry/a/e/f;->a(Ljava/lang/Boolean;)V

    .line 20
    invoke-direct {p0, v1}, Lcom/qiyukf/sentry/android/core/l;->c(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/f;->c(Ljava/lang/Float;)V

    .line 21
    :cond_2
    sget-object v1, Lcom/qiyukf/sentry/android/core/l$1;->a:[I

    iget-object v3, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    invoke-static {v3, v7}, Lcom/qiyukf/sentry/android/core/a/a;->a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)I

    move-result v3

    sub-int/2addr v3, v5

    aget v1, v1, v3

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    move-object v1, v2

    goto :goto_2

    .line 22
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    .line 23
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    :goto_2
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/f;->b(Ljava/lang/Boolean;)V

    .line 25
    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/l;->f()Lcom/qiyukf/sentry/a/e/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/f;->a(Lcom/qiyukf/sentry/a/e/f$a;)V

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->b:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "emulator"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/f;->c(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 28
    iget-object v3, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v4, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v7, "Error getting emulator."

    invoke-interface {v3, v4, v7, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/l;->d()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_6

    .line 31
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    .line 32
    :cond_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 33
    :goto_4
    invoke-virtual {v0, v3}, Lcom/qiyukf/sentry/a/e/f;->a(Ljava/lang/Long;)V

    .line 34
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/sentry/a/e/f;->b(Ljava/lang/Long;)V

    .line 35
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/f;->d(Ljava/lang/Boolean;)V

    .line 36
    :cond_7
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 37
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v3}, Lcom/qiyukf/sentry/android/core/l;->a(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qiyukf/sentry/a/e/f;->c(Ljava/lang/Long;)V

    .line 39
    invoke-direct {p0, v3}, Lcom/qiyukf/sentry/android/core/l;->e(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/sentry/a/e/f;->d(Ljava/lang/Long;)V

    .line 40
    :cond_8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "mounted_ro"

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 43
    :cond_9
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_c

    .line 44
    invoke-direct {p0, v1}, Lcom/qiyukf/sentry/android/core/l;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 45
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 46
    :cond_b
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Not possible to read external files directory"

    invoke-interface {v1, v3, v5, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 47
    :cond_c
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "External storage is not mounted or emulated."

    invoke-interface {v1, v3, v5, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    if-eqz v2, :cond_d

    .line 48
    invoke-direct {p0, v2}, Lcom/qiyukf/sentry/android/core/l;->f(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/f;->e(Ljava/lang/Long;)V

    .line 49
    invoke-direct {p0, v2}, Lcom/qiyukf/sentry/android/core/l;->g(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/f;->f(Ljava/lang/Long;)V

    .line 50
    :cond_d
    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/l;->h()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 51
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 52
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/f;->h(Ljava/lang/String;)V

    .line 55
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/f;->b(Ljava/lang/Integer;)V

    .line 56
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/f;->c(Ljava/lang/Integer;)V

    .line 57
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/f;->b(Ljava/lang/Float;)V

    .line 58
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/f;->a(Ljava/lang/Integer;)V

    .line 59
    :cond_e
    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/l;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/f;->a(Ljava/util/Date;)V

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_f

    .line 61
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 63
    invoke-virtual {v1, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    goto :goto_7

    .line 65
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 66
    :goto_7
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/f;->a(Ljava/util/TimeZone;)V

    .line 67
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/e/f;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 68
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/e/f;->b()V

    .line 69
    :cond_10
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/e/f;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/f;->i(Ljava/lang/String;)V

    .line 71
    :cond_11
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/e/f;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    .line 72
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    iget-object v3, p0, Lcom/qiyukf/sentry/android/core/l;->d:Lcom/qiyukf/sentry/android/core/o;

    .line 73
    invoke-static {v1, v2, v3}, Lcom/qiyukf/sentry/android/core/a/a;->a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/android/core/o;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/f;->j(Ljava/lang/String;)V

    :cond_12
    return-object v0
.end method

.method private b(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    const-string v0, "plugged"

    const/4 v1, -0x1

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v2, "Error getting device charging state."

    invoke-interface {v0, v1, v2, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static c(Landroid/os/StatFs;)J
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private c(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 3

    :try_start_0
    const-string v0, "temperature"

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v2, "Error getting battery temperature."

    invoke-interface {v0, v1, v2, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()Ljava/util/Date;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-static {v0}, Lcom/qiyukf/sentry/a/d;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error getting the device\'s boot time."

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(Landroid/os/StatFs;)J
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private d()Landroid/app/ActivityManager$MemoryInfo;
    .locals 5

    const-string v0, "Error getting MemoryInfo."

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 2
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v3

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    .line 5
    iget-object v3, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v4, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    invoke-interface {v3, v4, v0, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private e(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/sentry/android/core/l;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 4
    invoke-static {p1}, Lcom/qiyukf/sentry/android/core/l;->d(Landroid/os/StatFs;)J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v2, "Error getting unused internal storage amount."

    invoke-interface {v0, v1, v2, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, " "

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v3, "Error getting device family."

    invoke-interface {v1, v2, v3, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Lcom/qiyukf/sentry/a/e/f$a;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Lcom/qiyukf/sentry/android/core/a/b;->a(I)Lcom/qiyukf/sentry/a/e/f$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const-string v4, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Error getting device orientation."

    invoke-interface {v2, v3, v4, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method private f(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/sentry/android/core/l;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 6
    invoke-static {p1}, Lcom/qiyukf/sentry/android/core/l;->c(Landroid/os/StatFs;)J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v2, "Error getting total external storage amount."

    invoke-interface {v0, v1, v2, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private g()Ljava/lang/Boolean;
    .locals 4

    const-string v0, "google_sdk"

    const-string v1, "generic"

    .line 1
    :try_start_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "unknown"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "goldfish"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ranchu"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Emulator"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Android SDK built for x86"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Genymotion"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "sdk_google"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sdk"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sdk_x86"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vbox86p"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "emulator"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "simulator"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v3, "Error checking whether application is running in an emulator."

    invoke-interface {v1, v2, v3, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/sentry/android/core/l;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 20
    invoke-static {p1}, Lcom/qiyukf/sentry/android/core/l;->d(Landroid/os/StatFs;)J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v2, "Error getting unused external storage amount."

    invoke-interface {v0, v1, v2, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private h()Landroid/util/DisplayMetrics;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v3, "Error getting DisplayMetrics."

    invoke-interface {v1, v2, v3, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Lcom/qiyukf/sentry/a/e/j;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/e/j;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/e/j;-><init>()V

    const-string v1, "Android"

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/j;->a(Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/j;->b(Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/j;->c(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->b:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "kernelVersion"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/j;->d(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->b:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "rooted"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/j;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Error getting OperatingSystem."

    invoke-interface {v2, v3, v4, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 5

    const-string v0, "os.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/version"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 6
    :try_start_2
    invoke-static {v3, v2}, Lcom/qiyukf/sentry/android/core/l;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    .line 8
    :try_start_4
    invoke-static {v1, v2}, Lcom/qiyukf/sentry/android/core/l;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Exception while attempting to read kernel information"

    invoke-interface {v2, v3, v4, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v3, "Error getting application name."

    invoke-interface {v1, v2, v3, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private l()[Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    const-string v4, "sentry-debug-meta.properties"

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v4, "io.sentry.ProguardUuids"

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "\\|"

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v0, v5

    .line 10
    iget-object v7, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v8, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v9, "Proguard UUID found: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v2

    invoke-interface {v7, v8, v9, v10}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    :try_start_2
    invoke-static {v1, v3}, Lcom/qiyukf/sentry/android/core/l;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 12
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v4, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const-string v5, "io.sentry.ProguardUuids property was not found or it is invalid."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-static {v1, v3}, Lcom/qiyukf/sentry/android/core/l;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    .line 15
    :try_start_6
    invoke-static {v0, v3}, Lcom/qiyukf/sentry/android/core/l;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v4, "sentry-debug-meta.properties file is malformed."

    invoke-interface {v2, v3, v4, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Error getting Proguard UUIDs."

    invoke-interface {v2, v3, v4, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 18
    :catch_2
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "sentry-debug-meta.properties file was not found."

    invoke-interface {v0, v3, v4, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method private synthetic m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/l;->l()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "proGuardUuids"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->e:Lcom/qiyukf/sentry/android/core/a/e;

    invoke-virtual {v1}, Lcom/qiyukf/sentry/android/core/a/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rooted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/l;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "kernelVersion"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/l;->g()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "emulator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/aq;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/qiyukf/sentry/a/g/a;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->m()Lcom/qiyukf/sentry/a/e/t;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/qiyukf/sentry/a/e/t;

    invoke-direct {p2}, Lcom/qiyukf/sentry/a/e/t;-><init>()V

    .line 4
    invoke-virtual {p2, v0}, Lcom/qiyukf/sentry/a/e/t;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/qiyukf/sentry/a/aq;->a(Lcom/qiyukf/sentry/a/e/t;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->t()Lcom/qiyukf/sentry/a/e/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/e/c;->a()Lcom/qiyukf/sentry/a/e/a;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Lcom/qiyukf/sentry/a/e/a;

    invoke-direct {p2}, Lcom/qiyukf/sentry/a/e/a;-><init>()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/qiyukf/sentry/a/e/a;->b(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/qiyukf/sentry/android/core/l;->c:Ljava/util/Date;

    invoke-virtual {p2, v1}, Lcom/qiyukf/sentry/a/e/a;->a(Ljava/util/Date;)V

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->u()Lcom/qiyukf/sentry/a/e/e;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/l;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/qiyukf/sentry/a/e/e;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/e/e;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/e;->a(Ljava/util/List;)V

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lcom/qiyukf/sentry/a/aq;->a(Lcom/qiyukf/sentry/a/e/e;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    invoke-static {v0, v1}, Lcom/qiyukf/sentry/android/core/k;->a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {v0}, Lcom/qiyukf/sentry/android/core/k;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Lcom/qiyukf/sentry/a/aq;->d(Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/qiyukf/sentry/a/e/a;->a(Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/qiyukf/sentry/a/e/a;->c(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/qiyukf/sentry/android/core/k;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/sentry/a/e/a;->d(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->t()Lcom/qiyukf/sentry/a/e/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/a;)V

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->h()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sentry/a/e/s;

    .line 25
    invoke-static {v0}, Lcom/qiyukf/sentry/android/core/a/c;->a(Lcom/qiyukf/sentry/a/e/s;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/s;->b(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 26
    :cond_6
    iget-object p2, p0, Lcom/qiyukf/sentry/android/core/l;->f:Lcom/qiyukf/sentry/a/r;

    sget-object v0, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 28
    invoke-interface {p2, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->t()Lcom/qiyukf/sentry/a/e/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/e/c;->b()Lcom/qiyukf/sentry/a/e/f;

    move-result-object p2

    if-nez p2, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->t()Lcom/qiyukf/sentry/a/e/c;

    move-result-object p2

    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/l;->b()Lcom/qiyukf/sentry/a/e/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/f;)V

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->t()Lcom/qiyukf/sentry/a/e/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/e/c;->c()Lcom/qiyukf/sentry/a/e/j;

    move-result-object p2

    if-nez p2, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->t()Lcom/qiyukf/sentry/a/e/c;

    move-result-object p2

    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/l;->i()Lcom/qiyukf/sentry/a/e/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/j;)V

    :cond_9
    return-object p1
.end method
