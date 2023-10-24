.class public Lorg/cocos2dx/lib/gles/GLRenderThread$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/gles/GLRenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final a:I = 0x20000

.field private static final a:Ljava/lang/String; = "CC>>>GLThreadManager"

.field private static final b:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/cocos2dx/lib/gles/GLRenderThread$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLRenderThread$g;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->b:Z

    if-nez v0, :cond_3

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->b()V

    const/16 v0, 0x1f01

    .line 3
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->b:I

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, "Q3Dimension MSM7500 "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->c:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->c:Z

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->d:Z

    .line 8
    iput-boolean v3, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->b()V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->access$1202(Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;Z)Z

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->b()V

    .line 4
    iget-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->c:Z

    if-eqz p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->requestReleaseEglContextLocked()V

    :cond_3
    return v0

    .line 7
    :cond_4
    :goto_0
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method
