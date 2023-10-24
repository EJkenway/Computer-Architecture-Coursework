.class public Lcom/google/android/filament/Fence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Fence$FenceStatus;,
        Lcom/google/android/filament/Fence$Mode;
    }
.end annotation


# static fields
.field public static final WAIT_FOR_EVER:J = -0x1L


# instance fields
.field private mNativeObject:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/filament/Fence;->mNativeObject:J

    return-void
.end method

.method private static native nWait(JIJ)I
.end method

.method private static native nWaitAndDestroy(JI)I
.end method

.method public static waitAndDestroy(Lcom/google/android/filament/Fence;Lcom/google/android/filament/Fence$Mode;)Lcom/google/android/filament/Fence$FenceStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/Fence;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/filament/Fence;->nWaitAndDestroy(JI)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/filament/Fence$FenceStatus;->ERROR:Lcom/google/android/filament/Fence$FenceStatus;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/filament/Fence$FenceStatus;->CONDITION_SATISFIED:Lcom/google/android/filament/Fence$FenceStatus;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/filament/Fence$FenceStatus;->ERROR:Lcom/google/android/filament/Fence$FenceStatus;

    return-object p0
.end method


# virtual methods
.method public clearNativeObject()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/filament/Fence;->mNativeObject:J

    return-void
.end method

.method public getNativeObject()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/Fence;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Fence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public wait(Lcom/google/android/filament/Fence$Mode;J)Lcom/google/android/filament/Fence$FenceStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/Fence;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/Fence;->nWait(JIJ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/filament/Fence$FenceStatus;->ERROR:Lcom/google/android/filament/Fence$FenceStatus;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/filament/Fence$FenceStatus;->TIMEOUT_EXPIRED:Lcom/google/android/filament/Fence$FenceStatus;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/filament/Fence$FenceStatus;->CONDITION_SATISFIED:Lcom/google/android/filament/Fence$FenceStatus;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/google/android/filament/Fence$FenceStatus;->ERROR:Lcom/google/android/filament/Fence$FenceStatus;

    return-object p1
.end method
