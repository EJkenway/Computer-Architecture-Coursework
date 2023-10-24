.class public Lcom/ss/android/vesdk/VETraceUtils;
.super Ljava/lang/Object;
.source "VETraceUtils.java"


# static fields
.field private static sEnableTrace:Z = false


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

.method public static beginSection(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/vesdk/VETraceUtils;->sEnableTrace:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endSection()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/vesdk/VETraceUtils;->sEnableTrace:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static declared-synchronized init(Z)V
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VETraceUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-boolean p0, Lcom/ss/android/vesdk/VETraceUtils;->sEnableTrace:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
