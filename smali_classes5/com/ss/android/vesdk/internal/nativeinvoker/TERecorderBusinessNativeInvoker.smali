.class public Lcom/ss/android/vesdk/internal/nativeinvoker/TERecorderBusinessNativeInvoker;
.super Ljava/lang/Object;
.source "TERecorderBusinessNativeInvoker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createNativeInstance()J
.end method

.method public static native createNativeInstanceByHandle(J)J
.end method

.method public static native destroyNativeInstance(J)I
.end method

.method public static native getRecorderModelControl(J)J
.end method

.method public static native init(JJ)I
.end method

.method public static native pause(J)I
.end method

.method public static native resume(J)I
.end method

.method public static native start(J)I
.end method

.method public static native stop(J)I
.end method

.method public static native uninit(J)I
.end method
