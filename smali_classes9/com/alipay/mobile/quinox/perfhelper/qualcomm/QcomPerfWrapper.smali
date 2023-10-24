.class public Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQUEST_EXCEPTION:I = -0x2

.field public static final REQUEST_FAILED:I = -0x1

.field public static final REQUEST_NOT_AVAILABLE:I = -0x3

.field public static final REQUEST_SUCCEEDED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "QcomPerfWrapper"

.field private static final sAvailable:Z

.field private static sPerfClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sPerfLockAcquireMethod:Ljava/lang/reflect/Method;

.field private static sPerfLockReleaseMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final mPerf:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "android.util.BoostFramework"

    const-string v1, "org.codeaurora.Performance"

    const-string v2, "com.qualcomm.qti.Performance"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->tryLoadClass(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    sput-boolean v2, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sAvailable:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cpu boost available = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QcomPerfWrapper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "QcomPerfWrapper"

    const-string v2, "fail create perf instance"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->mPerf:Ljava/lang/Object;

    return-void
.end method

.method public static qcClassAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sAvailable:Z

    return v0
.end method

.method private static tryLoadClass(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "Load fail: "

    const-string v1, "QcomPerfWrapper"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfClass:Ljava/lang/Class;

    const-string v4, "perfLockAcquire"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    .line 2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, [I

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfLockAcquireMethod:Ljava/lang/reflect/Method;

    .line 3
    sget-object v3, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfClass:Ljava/lang/Class;

    const-string v4, "perfLockRelease"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfLockReleaseMethod:Ljava/lang/reflect/Method;

    .line 4
    sget-object v3, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfLockAcquireMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    sget-object v3, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfLockReleaseMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    move-exception v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "try load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fail"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_0
    move-exception p0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception p0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_2
    move-exception p0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->qcClassAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->mPerf:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs perfLockAcquire(I[I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfLockAcquireMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->mPerf:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "QcomPerfWrapper"

    const-string v0, "fail invoke lock acquire"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public perfLockRelease()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfLockReleaseMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->mPerf:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "QcomPerfWrapper"

    const-string v2, "fail invoke lock release"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method
