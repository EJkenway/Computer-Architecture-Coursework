.class public Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy$SingletonHolder;
    }
.end annotation


# static fields
.field public static final REQUEST_FAILED:I = -0x1

.field public static final REQUEST_SUCCEEDED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "UniPerfProxy"


# instance fields
.field private final mAvailable:Z

.field private final mUniPerf:Ljava/lang/Object;

.field private final mUniPerfEventMethod:Ljava/lang/reflect/Method;

.field private mUniperfEventAppStart:I

.field private mUniperfEventWindowSwitch:I


# direct methods
.method private constructor <init>()V
    .locals 10

    const-string v0, ", expected: "

    const-string v1, "UniPerfProxy"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.iawareperf.UniPerf"

    .line 3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    .line 4
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "UNIPERF_EVENT_APP_START"

    .line 5
    invoke-static {v5, v6}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniperfEventAppStart:I

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mUniperfEventAppStart = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniperfEventAppStart:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x1003

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "UNIPERF_EVENT_WINDOW_SWITCH"

    .line 7
    invoke-static {v5, v6}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniperfEventWindowSwitch:I

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mUniperfEventWindowSwitch = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniperfEventWindowSwitch:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1002

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uniPerfEvent"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    .line 9
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    const-class v9, [I

    aput-object v9, v6, v7

    invoke-static {v4, v0, v6}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v2

    :goto_0
    const-string v4, "init uniperf fail"

    .line 10
    invoke-static {v1, v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v2

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_2
    iput-boolean v3, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mAvailable:Z

    .line 13
    iput-object v5, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniPerf:Ljava/lang/Object;

    .line 14
    iput-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniPerfEventMethod:Ljava/lang/reflect/Method;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uniperf available: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy$SingletonHolder;->sInstance:Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;

    return-object v0
.end method


# virtual methods
.method public available()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mAvailable:Z

    return v0
.end method

.method public perfAppStart()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniperfEventAppStart:I

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v1}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->uniPerfEvent(ILjava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method public perfWindowSwitch()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniperfEventWindowSwitch:I

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v1}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->uniPerfEvent(ILjava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method public varargs uniPerfEvent(ILjava/lang/String;[I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->available()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uniPerfEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UniPerfProxy"

    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniPerfEventMethod:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniPerf:Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 p2, 0x2

    aput-object p3, v6, p2

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
