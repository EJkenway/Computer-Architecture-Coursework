.class public Lcom/alipay/profiledealer/ProfileDealer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProfileDealer"

.field private static a:Z = true

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/alipay/profiledealer/ProfileDealer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    sput-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alipay/profiledealer/ProfileUtil;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/profiledealer/libprofiledealer.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized call_replaceProcessProfilingInfo()V
    .locals 2

    const-class v0, Lcom/alipay/profiledealer/ProfileDealer;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->b()V

    .line 2
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->b:Z

    if-eqz v1, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Lcom/alipay/profiledealer/ProfileDealer;->native_call_replace_ProcessProfilingInfo(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native native_call_replace_ProcessProfilingInfo(I)Z
.end method

.method private static native native_replaceJitAddSamples()Z
.end method

.method private static native native_replaceJitCompileMethod()Z
.end method

.method private static native native_replaceProcessProfilingInfo(I)Z
.end method

.method private static native native_replaceProfileThis()Z
.end method

.method private static native native_setReplaceAddSampleCount(ZS)V
.end method

.method public static declared-synchronized replaceJitAddSamples()V
    .locals 2

    const-class v0, Lcom/alipay/profiledealer/ProfileDealer;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->b()V

    .line 2
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    :try_start_2
    sput-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->d:Z

    .line 7
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->b:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->native_replaceJitAddSamples()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized replaceJitCompileMethod()V
    .locals 2

    const-class v0, Lcom/alipay/profiledealer/ProfileDealer;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->b()V

    .line 2
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    :try_start_2
    sput-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->c:Z

    .line 7
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->b:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->native_replaceJitCompileMethod()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized replaceProcessProfilingInfo()V
    .locals 2

    const-class v0, Lcom/alipay/profiledealer/ProfileDealer;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->b()V

    .line 2
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    :try_start_2
    sput-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->f:Z

    .line 7
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->b:Z

    if-eqz v1, :cond_2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Lcom/alipay/profiledealer/ProfileDealer;->native_replaceProcessProfilingInfo(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized replaceProfileThis()V
    .locals 2

    const-class v0, Lcom/alipay/profiledealer/ProfileDealer;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->b()V

    .line 2
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    :try_start_2
    sput-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->e:Z

    .line 7
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->b:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->native_replaceProfileThis()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setReplaceAddSampleCount(ZS)V
    .locals 2

    const-class v0, Lcom/alipay/profiledealer/ProfileDealer;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->b()V

    .line 2
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->b:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/profiledealer/ProfileDealer;->native_setReplaceAddSampleCount(ZS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
