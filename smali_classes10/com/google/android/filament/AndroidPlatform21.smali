.class public final Lcom/google/android/filament/AndroidPlatform21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSharedContextNativeHandle(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Landroid/opengl/EGLContext;

    invoke-virtual {p0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method
