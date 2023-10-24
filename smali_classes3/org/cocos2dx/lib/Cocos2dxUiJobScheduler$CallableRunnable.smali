.class public Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler$CallableRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallableRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile mIsCalled:Z

.field private volatile mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler$CallableRunnable;->mCallable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler$CallableRunnable;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method public isCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler$CallableRunnable;->mIsCalled:Z

    return v0
.end method

.method public declared-synchronized run()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler$CallableRunnable;->mCallable:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler$CallableRunnable;->mResult:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler$CallableRunnable;->mIsCalled:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
