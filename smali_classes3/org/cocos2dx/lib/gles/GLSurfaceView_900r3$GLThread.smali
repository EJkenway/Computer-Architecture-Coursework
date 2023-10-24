.class public Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mFinishDrawingRunnable:Ljava/lang/Runnable;

.field private mFinishedCreatingEglSurface:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mIsNoSwap:Z

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWantRenderNotification:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mSizeChanged:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWidth:I

    .line 6
    iput v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHeight:I

    .line 7
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRequestRender:Z

    .line 8
    iput v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRenderMode:I

    .line 9
    iput-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWantRenderNotification:Z

    .line 10
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$1302(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mSurfaceIsBad:Z

    return p1
.end method

.method public static synthetic access$1402(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;

    iget-object v2, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mEglHelper:Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglContext:Z

    .line 3
    iput-boolean v2, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglSurface:Z

    .line 4
    iput-boolean v2, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWantRenderNotification:Z

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    .line 5
    :goto_1
    :try_start_0
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v17

    monitor-enter v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 6
    :goto_2
    :try_start_1
    iget-boolean v3, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mShouldExit:Z

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 9
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v2

    monitor-enter v2

    .line 10
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->stopEglSurfaceLocked()V

    .line 11
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->stopEglContextLocked()V

    .line 12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :cond_0
    :try_start_3
    iget-object v3, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v3, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Runnable;

    const/4 v4, 0x0

    goto/16 :goto_9

    .line 15
    :cond_1
    iget-boolean v3, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mPaused:Z

    iget-boolean v4, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRequestPaused:Z

    if-eq v3, v4, :cond_2

    .line 16
    iput-boolean v4, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mPaused:Z

    .line 17
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 18
    :goto_3
    iget-boolean v3, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v3, :cond_3

    .line 19
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->stopEglSurfaceLocked()V

    .line 20
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->stopEglContextLocked()V

    .line 21
    iput-boolean v2, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mShouldReleaseEglContext:Z

    const/4 v6, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 22
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->stopEglSurfaceLocked()V

    .line 23
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->stopEglContextLocked()V

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    if-eqz v4, :cond_5

    .line 24
    iget-boolean v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_5

    .line 25
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->stopEglSurfaceLocked()V

    :cond_5
    if-eqz v4, :cond_7

    .line 26
    iget-boolean v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    .line 28
    :cond_6
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$1000(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_7

    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->stopEglContextLocked()V

    .line 30
    :cond_7
    iget-boolean v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHasSurface:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_9

    .line 31
    iget-boolean v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_8

    .line 32
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->stopEglSurfaceLocked()V

    :cond_8
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWaitingForSurface:Z

    .line 34
    iput-boolean v2, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mSurfaceIsBad:Z

    .line 35
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    :cond_9
    iget-boolean v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_a

    .line 37
    iput-boolean v2, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWaitingForSurface:Z

    .line 38
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v5, :cond_b

    .line 39
    iput-boolean v2, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWantRenderNotification:Z

    const/4 v4, 0x1

    .line 40
    iput-boolean v4, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRenderComplete:Z

    .line 41
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x0

    .line 42
    :cond_b
    iget-object v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 43
    iput-object v4, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    move-object v7, v0

    .line 44
    :cond_c
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 45
    iget-boolean v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglContext:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-nez v0, :cond_f

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_7

    .line 46
    :cond_d
    :try_start_4
    iget-object v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mEglHelper:Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->h()V

    const/4 v4, 0x1

    .line 47
    iput-boolean v4, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglContext:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const/4 v9, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 48
    :try_start_5
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;->a(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;)V

    .line 49
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$1100()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-nez v4, :cond_e

    const-wide/16 v18, 0x64

    .line 50
    :try_start_6
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 51
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "guardedRun() - caught exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :goto_6
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_7

    .line 54
    :cond_e
    throw v0

    .line 55
    :cond_f
    :goto_7
    iget-boolean v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglSurface:Z

    if-nez v0, :cond_10

    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglSurface:Z

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 57
    :cond_10
    iget-boolean v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_27

    .line 58
    iget-boolean v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mSizeChanged:Z

    if-eqz v0, :cond_11

    .line 59
    iget v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWidth:I

    .line 60
    iget v2, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHeight:I

    const/4 v4, 0x1

    .line 61
    iput-boolean v4, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWantRenderNotification:Z

    const/4 v4, 0x0

    .line 62
    iput-boolean v4, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mSizeChanged:Z

    move v14, v0

    move v15, v2

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 63
    :goto_8
    iput-boolean v4, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRequestRender:Z

    .line 64
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    iget-boolean v0, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWantRenderNotification:Z

    if-eqz v0, :cond_12

    move v0, v3

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    move v0, v3

    .line 66
    :goto_9
    monitor-exit v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v16, :cond_13

    .line 67
    :try_start_8
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    if-eqz v10, :cond_15

    .line 68
    iget-object v2, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mEglHelper:Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 69
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const/4 v3, 0x1

    .line 70
    :try_start_9
    iput-boolean v3, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mFinishedCreatingEglSurface:Z

    .line 71
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit v2

    const/4 v10, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 73
    :cond_14
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/4 v3, 0x1

    .line 74
    :try_start_b
    iput-boolean v3, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mFinishedCreatingEglSurface:Z

    .line 75
    iput-boolean v3, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mSurfaceIsBad:Z

    .line 76
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 77
    monitor-exit v2

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :cond_15
    :goto_a
    if-eqz v11, :cond_16

    .line 78
    iget-object v2, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mEglHelper:Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljavax/microedition/khronos/opengles/GL10;

    const/4 v11, 0x0

    :cond_16
    const/16 v2, 0x12

    if-eqz v9, :cond_1a

    .line 79
    iget-object v3, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v3, :cond_19

    .line 80
    :try_start_d
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v2, :cond_17

    const-string v17, "onSurfaceCreated"

    .line 81
    invoke-static/range {v17 .. v17}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    :cond_17
    invoke-static {v3}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$1200(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v3

    iget-object v4, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mEglHelper:Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;

    iget-object v4, v4, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v3, v8, v4}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-lt v9, v2, :cond_19

    .line 83
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_18

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_18
    throw v0

    :cond_19
    :goto_b
    const/4 v9, 0x0

    :cond_1a
    if-eqz v12, :cond_1e

    .line 86
    iget-object v3, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v3, :cond_1d

    .line 87
    :try_start_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_1b

    const-string v12, "onSurfaceChanged"

    .line 88
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    :cond_1b
    invoke-static {v3}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$1200(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v3

    invoke-interface {v3, v8, v14, v15}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-lt v4, v2, :cond_1d

    .line 90
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :catchall_5
    move-exception v0

    .line 91
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_1c

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1c
    throw v0

    :cond_1d
    :goto_c
    const/4 v12, 0x0

    .line 93
    :cond_1e
    iget-object v3, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v3, :cond_22

    .line 94
    :try_start_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_1f

    const-string v17, "onDrawFrame"

    .line 95
    invoke-static/range {v17 .. v17}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    :cond_1f
    invoke-static {v3}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$1200(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    if-eqz v7, :cond_20

    .line 97
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const/4 v7, 0x0

    :cond_20
    if-lt v4, v2, :cond_22

    .line 98
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_d

    :catchall_6
    move-exception v0

    .line 99
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_21

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_21
    throw v0

    .line 101
    :cond_22
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->isNoSwap()Z

    move-result v2

    if-eqz v2, :cond_24

    const-wide/16 v2, 0x10

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_23
    const/4 v4, 0x1

    goto :goto_e

    .line 103
    :cond_24
    iget-object v2, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mEglHelper:Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->i()I

    move-result v2

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_23

    const/16 v3, 0x300e

    if-eq v2, v3, :cond_25

    const-string v3, "GLThread"

    const-string v4, "eglSwapBuffers"

    .line 104
    invoke-static {v3, v4, v2}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v2

    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const/4 v4, 0x1

    .line 106
    :try_start_13
    iput-boolean v4, v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mSurfaceIsBad:Z

    .line 107
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit v2

    goto :goto_e

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_25
    const/4 v4, 0x1

    const/4 v0, 0x1

    :goto_e
    if-eqz v13, :cond_26

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_26
    :goto_f
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_27
    const/4 v4, 0x1

    goto :goto_10

    :cond_28
    const/4 v4, 0x1

    if-eqz v7, :cond_29

    .line 109
    :try_start_15
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x0

    .line 110
    :cond_29
    :goto_10
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move v0, v3

    const/4 v2, 0x0

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    .line 111
    monitor-exit v17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    .line 112
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v2

    monitor-enter v2

    .line 113
    :try_start_17
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->stopEglSurfaceLocked()V

    .line 114
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->stopEglContextLocked()V

    .line 115
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    throw v0

    :catchall_a
    move-exception v0

    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mPaused:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRequestRender:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mEglHelper:Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->e()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglContext:Z

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;->a(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglSurface:Z

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mEglHelper:Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRenderMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized isNoSwap()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mIsNoSwap:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRequestPaused:Z

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRequestPaused:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRequestRender:Z

    .line 4
    iput-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRenderComplete:Z

    .line 5
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onWindowResize(II)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWidth:I

    .line 3
    iput p2, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHeight:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mSizeChanged:Z

    .line 5
    iput-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRequestRender:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRenderComplete:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    :goto_0
    iget-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mExited:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mPaused:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->ableToDraw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 12
    :try_start_1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mShouldExit:Z

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mShouldReleaseEglContext:Z

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRequestRender:Z

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestRenderAndNotify(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWantRenderNotification:Z

    .line 5
    iput-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRequestRender:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRenderComplete:Z

    .line 7
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;->b(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;->b(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;)V

    throw v0

    :goto_0
    return-void
.end method

.method public declared-synchronized setNoSwap(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNoSwap() - noSwap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mIsNoSwap:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mRenderMode:I

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHasSurface:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mFinishedCreatingEglSurface:Z

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mHasSurface:Z

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$900()Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
