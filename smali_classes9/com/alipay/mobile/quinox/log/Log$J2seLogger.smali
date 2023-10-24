.class public Lcom/alipay/mobile/quinox/log/Log$J2seLogger;
.super Lcom/alipay/mobile/quinox/log/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/log/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "J2seLogger"
.end annotation


# static fields
.field private static instance:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

.field private static sDateFormat:Ljava/text/DateFormat;


# instance fields
.field public buf:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd hh:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->sDateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/log/Logger;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->buf:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/log/Log$J2seLogger;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    invoke-direct {v1}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;-><init>()V

    sput-object v1, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

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
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    return-object v0
.end method

.method private declared-synchronized println(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->buf:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->sDateFormat:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->buf:Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    :try_start_1
    const-class p2, Ljava/lang/System;

    const-string p3, "out"

    .line 6
    invoke-static {p2, p3}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "println"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->buf:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p1

    .line 8
    invoke-static {p2, p3, v1, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    const/4 p2, -0x1

    iget-object p3, p0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    .line 10
    :goto_0
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->println(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->println(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->println(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->println(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->println(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
