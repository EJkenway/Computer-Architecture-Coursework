.class public Lcom/ss/android/medialib/presenter/FifoImpl;
.super Ljava/util/LinkedList;
.source "FifoImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mMaxSize:I

.field private final synObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/ss/android/medialib/presenter/FifoImpl;->mMaxSize:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/presenter/FifoImpl;->synObj:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lcom/ss/android/medialib/presenter/FifoImpl;->mMaxSize:I

    return-void
.end method


# virtual methods
.method public addLastSafe(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/FifoImpl;->synObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, p0, Lcom/ss/android/medialib/presenter/FifoImpl;->mMaxSize:I

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/presenter/FifoImpl;->mMaxSize:I

    return v0
.end method

.method public pollSafe()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/FifoImpl;->synObj:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
