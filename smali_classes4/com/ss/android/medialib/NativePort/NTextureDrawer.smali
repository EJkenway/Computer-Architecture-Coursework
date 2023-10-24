.class public Lcom/ss/android/medialib/NativePort/NTextureDrawer;
.super Ljava/lang/Object;
.source "NTextureDrawer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NTextureDrawer"


# instance fields
.field private mNativeAddr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->mNativeAddr:J

    return-void
.end method

.method private native nativeCreateHandler()J
.end method

.method private native nativeDrawTexture(JI)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetDebug(JZ)V
.end method

.method private native nativeSetFlipScale(JFF)V
.end method

.method private native nativeSetRotation(JF)V
.end method

.method private native nativeSetWidthHeight(JII)V
.end method


# virtual methods
.method public create()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->mNativeAddr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->nativeCreateHandler()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->mNativeAddr:J

    :cond_0
    return-void
.end method

.method public drawTexture(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->mNativeAddr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->nativeDrawTexture(JI)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->mNativeAddr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->nativeRelease(J)V

    :cond_0
    return-void
.end method

.method public setDebug(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->mNativeAddr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->nativeSetDebug(JZ)V

    :cond_0
    return-void
.end method

.method public setFlipScale(FF)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->mNativeAddr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->nativeSetFlipScale(JFF)V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->mNativeAddr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->nativeSetRotation(JF)V

    :cond_0
    return-void
.end method

.method public setWidthHeight(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->mNativeAddr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->nativeSetWidthHeight(JII)V

    :cond_0
    return-void
.end method
