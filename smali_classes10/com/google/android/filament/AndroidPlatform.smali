.class public final Lcom/google/android/filament/AndroidPlatform;
.super Lcom/google/android/filament/Platform;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Filament"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/filament/Platform;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedContextNativeHandle(Ljava/lang/Object;)J
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/filament/AndroidPlatform21;->getSharedContextNativeHandle(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Landroid/opengl/EGLContext;

    const-string v1, "getHandle"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public validateSharedContext(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/opengl/EGLContext;

    return p1
.end method

.method public validateStreamSource(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/graphics/SurfaceTexture;

    return p1
.end method

.method public validateSurface(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/Surface;

    return p1
.end method

.method public warn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
