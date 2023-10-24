.class public final Ldc3/l;
.super Ljava/lang/Object;
.source "Mcu.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwi3/d;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc3/l;

    invoke-direct {v0}, Ldc3/l;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->g:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Ldc3/l$a;->g:Ldc3/l$a;

    invoke-static {v0, v1}, Lwi3/e;->b(Lkotlin/LazyThreadSafetyMode;Lhj3/a;)Lwi3/d;

    move-result-object v1

    sput-object v1, Ldc3/l;->a:Lwi3/d;

    .line 3
    sget-object v1, Ldc3/l$b;->g:Ldc3/l$b;

    invoke-static {v0, v1}, Lwi3/e;->b(Lkotlin/LazyThreadSafetyMode;Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ldc3/l;->b:Lwi3/d;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ldc3/l;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Ldc3/l;->c:Z

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Ldc3/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Ldc3/l;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Ldc3/l;->c:Z

    .line 5
    invoke-static {p0}, Landroid/app/wear/sensor/McuSensorManager;->GlobalInit(Landroid/content/Context;)V

    .line 6
    invoke-static {p0, v1}, Landroid/app/wear/McuManager;->GlobalInit(Landroid/content/Context;I)V

    .line 7
    :cond_0
    sget-object p0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
