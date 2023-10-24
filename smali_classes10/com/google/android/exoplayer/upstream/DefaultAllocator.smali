.class public final Lcom/google/android/exoplayer/upstream/DefaultAllocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Allocator;


# static fields
.field private static final AVAILABLE_EXTRA_CAPACITY:I = 0x64


# instance fields
.field private allocatedCount:I

.field private availableAllocations:[Lcom/google/android/exoplayer/upstream/Allocation;

.field private availableCount:I

.field private final individualAllocationSize:I

.field private final initialAllocationBlock:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/upstream/DefaultAllocator;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v0, p2, 0x64

    .line 7
    new-array v0, v0, [Lcom/google/android/exoplayer/upstream/Allocation;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/android/exoplayer/upstream/Allocation;

    if-lez p2, :cond_2

    mul-int v0, p2, p1

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->initialAllocationBlock:[B

    :goto_2
    if-ge v1, p2, :cond_3

    mul-int v0, v1, p1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/android/exoplayer/upstream/Allocation;

    new-instance v3, Lcom/google/android/exoplayer/upstream/Allocation;

    iget-object v4, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->initialAllocationBlock:[B

    invoke-direct {v3, v4, v0}, Lcom/google/android/exoplayer/upstream/Allocation;-><init>([BI)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->initialAllocationBlock:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized allocate()Lcom/google/android/exoplayer/upstream/Allocation;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableCount:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/android/exoplayer/upstream/Allocation;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableCount:I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer/upstream/Allocation;

    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer/upstream/Allocation;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blockWhileTotalBytesAllocatedExceeds(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getIndividualAllocationLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I

    return v0
.end method

.method public declared-synchronized getTotalBytesAllocated()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    iget v1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release(Lcom/google/android/exoplayer/upstream/Allocation;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/Allocation;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->initialAllocationBlock:[B

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableCount:I

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/android/exoplayer/upstream/Allocation;

    array-length v2, v1

    if-ne v0, v2, :cond_2

    .line 4
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer/upstream/Allocation;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/android/exoplayer/upstream/Allocation;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/android/exoplayer/upstream/Allocation;

    iget v1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableCount:I

    aput-object p1, v0, v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release([Lcom/google/android/exoplayer/upstream/Allocation;)V
    .locals 7

    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableCount:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/android/exoplayer/upstream/Allocation;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 9
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer/upstream/Allocation;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/android/exoplayer/upstream/Allocation;

    .line 12
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 13
    iget-object v4, v3, Lcom/google/android/exoplayer/upstream/Allocation;->data:[B

    iget-object v5, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-eq v4, v5, :cond_2

    array-length v4, v4

    iget v5, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/android/exoplayer/upstream/Allocation;

    iget v5, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableCount:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized trim(I)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/Util;->ceilDivide(II)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/android/exoplayer/upstream/Allocation;

    aget-object v3, v2, v0

    .line 7
    iget-object v4, v3, Lcom/google/android/exoplayer/upstream/Allocation;->data:[B

    iget-object v5, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    aget-object v4, v2, v1

    .line 9
    iget-object v6, v4, Lcom/google/android/exoplayer/upstream/Allocation;->data:[B

    if-eq v6, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v0, 0x1

    .line 10
    aput-object v4, v2, v0

    add-int/lit8 v0, v1, -0x1

    .line 11
    aput-object v3, v2, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p1, v0, :cond_4

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/android/exoplayer/upstream/Allocation;

    iget v1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableCount:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer/upstream/DefaultAllocator;->availableCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
