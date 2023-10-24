.class public Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "GLThreadManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized b(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;->access$1402(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$GLThread;Z)Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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
