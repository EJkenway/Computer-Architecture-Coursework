.class public Lorg/cocos2dx/lib/ShouldStartLoadingWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mResult:[Z

.field private final mUrlString:Ljava/lang/String;

.field private final mViewTag:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object p2, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mResult:[Z

    .line 4
    iput p3, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mViewTag:I

    .line 5
    iput-object p4, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mUrlString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mResult:[Z

    iget v1, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mViewTag:I

    iget-object v2, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mUrlString:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->_shouldStartLoading(ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
