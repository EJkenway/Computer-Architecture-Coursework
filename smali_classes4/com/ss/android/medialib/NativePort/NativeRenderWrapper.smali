.class public Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;
.super Ljava/lang/Object;
.source "NativeRenderWrapper.java"


# instance fields
.field private mNativePtr:J


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
    iput-wide v0, p0, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->mNativePtr:J

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetFilterIntensity(JLjava/lang/String;)F
.end method

.method private native nativeInit(JIILjava/lang/String;)I
.end method

.method private native nativeProcessTexture(JIID)I
.end method

.method private native nativeSetDoubleFilterNew(JLjava/lang/String;Ljava/lang/String;FFF)I
.end method

.method private native nativeSetFilter(JLjava/lang/String;F)I
.end method

.method private native nativeSetFilter2(JLjava/lang/String;Ljava/lang/String;FF)I
.end method

.method private native nativeSetFilterNew(JLjava/lang/String;F)I
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->nativeDestroy(J)V

    .line 3
    iput-wide v2, p0, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->mNativePtr:J

    return-void
.end method

.method public getFilterIntensity(Ljava/lang/String;)F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->nativeGetFilterIntensity(JLjava/lang/String;)F

    move-result p1

    return p1
.end method

.method public init(IILjava/lang/String;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->nativeCreate()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->mNativePtr:J

    move-object v5, p0

    move v8, p1

    move v9, p2

    move-object v10, p3

    .line 3
    invoke-direct/range {v5 .. v10}, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->nativeInit(JIILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public processTexture(II)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->nativeProcessTexture(JIID)I

    return-void
.end method

.method public setFilter(Ljava/lang/String;F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->nativeSetFilter(JLjava/lang/String;F)I

    return-void
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 7

    .line 3
    iget-wide v1, p0, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->nativeSetFilter2(JLjava/lang/String;Ljava/lang/String;FF)I

    return-void
.end method

.method public setFilterNew(Ljava/lang/String;F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->nativeSetFilterNew(JLjava/lang/String;F)I

    return-void
.end method

.method public setFilterNew(Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 8

    .line 3
    iget-wide v1, p0, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->nativeSetDoubleFilterNew(JLjava/lang/String;Ljava/lang/String;FFF)I

    return-void
.end method

.method public valid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/NativeRenderWrapper;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
