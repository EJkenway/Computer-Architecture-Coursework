.class public Lcom/alisports/pose/mnn/MNNNetNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "MNN"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ovp_body_tracking"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "body"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/alisports/pose/mnn/MNNNetNative;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/alisports/pose/mnn/MNNNetNative;->a:Z

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeBodySetParam(IF)I
.end method

.method public static native nativeBodySetParamJson(Ljava/lang/String;)I
.end method

.method public static native nativeDestroy()V
.end method

.method public static native nativeDet([BIIII)Lcom/alisports/pose/controller/DetectResult;
.end method

.method public static native nativeInit(Ljava/lang/String;)J
.end method
