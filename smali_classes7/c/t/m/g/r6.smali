.class public Lc/t/m/g/r6;
.super Lc/t/m/g/d2;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/r6$b;,
        Lc/t/m/g/r6$a;
    }
.end annotation


# static fields
.field public static volatile g:Lc/t/m/g/r6; = null

.field public static h:Ljava/lang/String; = ""

.field public static volatile i:Ljava/lang/String; = ""

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public c:Ljava/text/SimpleDateFormat;

.field public d:Lc/t/m/g/r6$a;

.field public e:Z

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lc/t/m/g/r6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/t/m/g/d2;-><init>()V

    const-string v0, "HHmmss"

    .line 2
    invoke-static {v0}, Lc/t/m/g/t2;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/r6;->c:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/t/m/g/r6;->e:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/t/m/g/r6;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/r6;)Lc/t/m/g/r6$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/r6;->d:Lc/t/m/g/r6$a;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/r6;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/r6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/r6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/r6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/r6;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/r6;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 5
    sput-object p0, Lc/t/m/g/r6;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lc/t/m/g/r6;->h()Lc/t/m/g/r6;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc/t/m/g/r6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/t/m/g/r6;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/r6;->c:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/r6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static h()Lc/t/m/g/r6;
    .locals 2

    .line 1
    sget-object v0, Lc/t/m/g/r6;->g:Lc/t/m/g/r6;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/t/m/g/r6;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/t/m/g/r6;->g:Lc/t/m/g/r6;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/t/m/g/r6;

    invoke-direct {v1}, Lc/t/m/g/r6;-><init>()V

    sput-object v1, Lc/t/m/g/r6;->g:Lc/t/m/g/r6;

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
    sget-object v0, Lc/t/m/g/r6;->g:Lc/t/m/g/r6;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yyyyMMdd-HHmmss"

    .line 2
    invoke-static {v1}, Lc/t/m/g/t2;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lc/t/m/g/q3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lc/t/m/g/q3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lc/t/m/g/r6;->i:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lc/t/m/g/m3;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc/t/m/g/r6;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lc/t/m/g/q3;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lc/t/m/g/q3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/q3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lc/t/m/g/r6;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lc/t/m/g/q3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lc/t/m/g/j3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lc/t/m/g/q3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lc/t/m/g/q3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MllcPro"

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    const-string v3, "android.permission.CHANGE_WIFI_STATE"

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    const-string v5, "android.permission.CHANGE_NETWORK_STATE"

    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 10
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v4, :cond_1

    .line 12
    :try_start_0
    aget-object v4, v0, v2

    invoke-virtual {p0, p1, v4, v1}, Lc/t/m/g/r6;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    const/4 v3, -0x1

    .line 13
    :cond_1
    invoke-static {}, Lc/t/m/g/q6;->a()Lc/t/m/g/q6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/q6;->b(Landroid/content/Context;)I

    move-result p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lc/t/m/g/e2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/r6;->d:Lc/t/m/g/r6$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x69

    .line 9
    invoke-static {v0, v1, p1, p2}, Lc/t/m/g/c3;->a(Landroid/os/Handler;IJ)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 18
    new-instance v0, Lc/t/m/g/r6$b;

    invoke-direct {v0, p0, p1, p2}, Lc/t/m/g/r6$b;-><init>(Lc/t/m/g/r6;Ljava/lang/String;Z)V

    const-string p1, "th_loc_task_t_consume"

    invoke-static {p1, v0}, Lc/t/m/g/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lc/t/m/g/r6;->e:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    if-ge p3, v1, :cond_1

    .line 16
    invoke-static {p1, p2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 17
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public b(Landroid/os/Looper;)I
    .locals 1

    .line 6
    iget-boolean p1, p0, Lc/t/m/g/r6;->e:Z

    if-eqz p1, :cond_0

    const-string p1, "th_loc_extra"

    .line 7
    invoke-static {p1}, Lc/t/m/g/a3;->b(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    .line 8
    new-instance v0, Lc/t/m/g/r6$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc/t/m/g/r6$a;-><init>(Lc/t/m/g/r6;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/r6;->d:Lc/t/m/g/r6$a;

    const/16 p1, 0x65

    .line 9
    invoke-static {v0, p1}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z

    .line 10
    :cond_0
    iget-object p1, p0, Lc/t/m/g/r6;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/e2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/r6;->d:Lc/t/m/g/r6$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x67

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/r6;->c:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->d:Lc/t/m/g/r6$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/t/m/g/r6$a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/t/m/g/r6;->d:Lc/t/m/g/r6$a;

    const-string v0, "th_loc_extra"

    .line 4
    invoke-static {v0}, Lc/t/m/g/a3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
