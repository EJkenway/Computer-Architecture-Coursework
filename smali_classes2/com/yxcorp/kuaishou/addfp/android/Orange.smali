.class public Lcom/yxcorp/kuaishou/addfp/android/Orange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JNI_CONTROL_COMMAND_DIR_DETECT:I = 0x110010

.field private static final JNI_CONTROL_COMMAND_GK_DETECT:I = 0x110014

.field private static final JNI_CONTROL_COMMAND_MANU_DETECT:I = 0x11001c

.field private static final JNI_CONTROL_COMMAND_PROPS_DETECT:I = 0x110013

.field private static final JNI_CONTROL_COMMAND_SERIAL_DETECT:I = 0x120001

.field private static sLibLoadFail:Z = true

.field private static final sdkVersion:Ljava/lang/String; = "1.3.5.91.75f3f544"

.field private static volatile singleton:Lcom/yxcorp/kuaishou/addfp/android/Orange;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->loadSoLib()V

    return-void
.end method

.method public static gLs(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/yxcorp/kuaishou/addfp/c/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private static native getClock(Landroid/content/Context;[BI)Ljava/lang/String;
.end method

.method public static getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;
    .locals 2

    sget-object v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->singleton:Lcom/yxcorp/kuaishou/addfp/android/Orange;

    if-nez v0, :cond_1

    const-class v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yxcorp/kuaishou/addfp/android/Orange;->singleton:Lcom/yxcorp/kuaishou/addfp/android/Orange;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yxcorp/kuaishou/addfp/android/Orange;

    invoke-direct {v1}, Lcom/yxcorp/kuaishou/addfp/android/Orange;-><init>()V

    sput-object v1, Lcom/yxcorp/kuaishou/addfp/android/Orange;->singleton:Lcom/yxcorp/kuaishou/addfp/android/Orange;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->singleton:Lcom/yxcorp/kuaishou/addfp/android/Orange;

    return-object v0
.end method

.method private static native getMagic(Landroid/content/Context;[BI)[B
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.5.91.75f3f544"

    return-object v0
.end method

.method private isReject()Z
    .locals 1

    sget-boolean v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->sLibLoadFail:Z

    return v0
.end method

.method private static native jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private loadSoLib()V
    .locals 2

    :try_start_0
    const-string v0, "sgcore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->sLibLoadFail:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/yxcorp/kuaishou/addfp/android/Orange;->sLibLoadFail:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public dcc([B[B)[B
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public gKpsd()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x110014

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public gManu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const v1, 0x11001c

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p2, p1, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public gProps()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x110013

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public gRdi()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x110010

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public gSer()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x120001

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public declared-synchronized getClockWrapper(Landroid/content/Context;[BI)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getClock(Landroid/content/Context;[BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMagicWrapper(Landroid/content/Context;[BI)[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getMagic(Landroid/content/Context;[BI)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
