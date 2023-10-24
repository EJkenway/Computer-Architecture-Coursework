.class public Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;
.super Lcom/alipay/mobile/quinox/log/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/log/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidLogger"
.end annotation


# static fields
.field public static final ANDROID_UTIL_LOG:Ljava/lang/String; = "android.util.Log"

.field private static final TAG:Ljava/lang/String; = "AndroidLogger"

.field private static instance:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;


# instance fields
.field private LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

.field private METHOD_GET_STACK_TRACE_STRING:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "AndroidLogger"

    invoke-direct {p0}, Lcom/alipay/mobile/quinox/log/Logger;-><init>()V

    .line 2
    sget-object v2, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/reflect/Method;

    iput-object v2, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

    :try_start_0
    const-string v2, "android.util.Log"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->getInstance()Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    move-result-object v2

    const-string v3, "Failed to find class: android.util.Log"

    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    sget-object v3, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_0

    .line 6
    iget-object v7, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

    sget-object v8, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    aget-object v8, v8, v5

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v0, v9, v4

    aput-object v0, v9, v6

    invoke-static {v2, v8, v9}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "getStackTraceString"

    new-array v3, v6, [Ljava/lang/Class;

    .line 7
    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->METHOD_GET_STACK_TRACE_STRING:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->getInstance()Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    invoke-direct {v1}, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;-><init>()V

    sput-object v1, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

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
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    return-object v0
.end method

.method private static varargs invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->getInstance()Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    move-result-object p1

    const-string v0, "AndroidLogger"

    invoke-virtual {p1, v0, p0}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->METHOD_GET_STACK_TRACE_STRING:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/log/Log;->access$000()Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    move-result-object v2

    const-string v3, "AndroidLogger"

    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/quinox/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
