.class public Lcom/google/android/filament/SwapChain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_DEFAULT:J = 0x0L

.field public static final CONFIG_ENABLE_XCB:J = 0x4L

.field public static final CONFIG_READABLE:J = 0x2L

.field public static final CONFIG_TRANSPARENT:J = 0x1L


# instance fields
.field private mNativeObject:J

.field private final mSurface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/filament/SwapChain;->mNativeObject:J

    .line 3
    iput-object p3, p0, Lcom/google/android/filament/SwapChain;->mSurface:Ljava/lang/Object;

    return-void
.end method

.method private static native nSetFrameCompletedCallback(JLjava/lang/Object;Ljava/lang/Runnable;)V
.end method


# virtual methods
.method public clearNativeObject()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/filament/SwapChain;->mNativeObject:J

    return-void
.end method

.method public getNativeObject()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/SwapChain;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed SwapChain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNativeWindow()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/SwapChain;->mSurface:Ljava/lang/Object;

    return-object v0
.end method

.method public setFrameCompletedCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/SwapChain;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/SwapChain;->nSetFrameCompletedCallback(JLjava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
