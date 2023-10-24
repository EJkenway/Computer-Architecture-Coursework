.class public Lcom/taobao/android/dinamicx/model/DXPools$DXSynchronizedPool;
.super Lcom/taobao/android/dinamicx/model/DXPools$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/model/DXPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXSynchronizedPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;",
        ">",
        "Lcom/taobao/android/dinamicx/model/DXPools$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/model/DXPools$a;-><init>(I)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSynchronizedPool;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public acquire()Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSynchronizedPool;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/model/DXPools$a;->acquire()Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;

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

.method public acquire(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSynchronizedPool;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/model/DXPools$a;->acquire(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release(Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSynchronizedPool;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/model/DXPools$a;->release(Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
