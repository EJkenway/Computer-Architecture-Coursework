.class public Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;
.super Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>RecordingObjCache"


# instance fields
.field private a:Lorg/cocos2dx/lib/gles/GLEglState;

.field private b:Lorg/cocos2dx/lib/gles/GLEglState;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/cocos2dx/lib/gles/GLRenderObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;-><init>(III)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    .line 3
    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->d:I

    .line 4
    iput p5, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->e:I

    .line 5
    iput p6, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->f:I

    .line 6
    iput p7, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->g:I

    return-void
.end method

.method private d(I)V
    .locals 4

    const/16 v0, 0xde1

    .line 1
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "prepareTextureFbo() - bind target texture"

    .line 2
    invoke-static {v1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->h:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v1, "prepareTextureFbo() - glBindFramebuffer target fbo"

    .line 4
    invoke-static {v1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const v1, 0x8ce0

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v1, v0, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string p1, "prepareTextureFbo() - glFramebufferTexture2D"

    .line 6
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->b:I

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->c:I

    invoke-static {v3, v3, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p1, "prepareTextureFbo() - glViewport"

    .line 8
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->d:I

    int-to-float p1, p1

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->e:I

    int-to-float v0, v0

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->f:I

    int-to-float v1, v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->g:I

    int-to-float v2, v2

    invoke-static {p1, v0, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method


# virtual methods
.method public a(Lorg/cocos2dx/lib/gles/GLRenderObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRenderObject() - object:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>RecordingObjCache"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/cocos2dx/lib/gles/GLRenderObject;

    iget-object v2, v2, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Lorg/cocos2dx/lib/gles/GLRenderObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertRenderObject() - object:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " beforeObjName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>RecordingObjCache"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/lib/gles/GLRenderObject;

    iget-object v1, v1, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 6
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 7
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public cacheTexture()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->a:Lorg/cocos2dx/lib/gles/GLEglState;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLEglState;->g()Lorg/cocos2dx/lib/gles/GLEglState;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->a:Lorg/cocos2dx/lib/gles/GLEglState;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->b:Lorg/cocos2dx/lib/gles/GLEglState;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLEglState;->f()Lorg/cocos2dx/lib/gles/GLEglState;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->b:Lorg/cocos2dx/lib/gles/GLEglState;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLEglState;->l()Lorg/cocos2dx/lib/gles/GLEglState;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->b:Lorg/cocos2dx/lib/gles/GLEglState;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    .line 9
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 10
    :cond_3
    monitor-enter v0

    .line 11
    :try_start_1
    iget v2, v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:I

    const/16 v3, 0x305c

    if-ne v2, v3, :cond_4

    const-string v2, "CC>>>RecordingObjCache"

    const-string v3, "cacheTexture() - texture was destroyed, do nothing"

    .line 12
    invoke-static {v2, v3}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    return v1

    .line 14
    :cond_4
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->b:Lorg/cocos2dx/lib/gles/GLEglState;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/gles/GLEglState;->k()V

    .line 15
    iget v2, v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:I

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->d(I)V

    .line 16
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x8d40

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/cocos2dx/lib/gles/GLRenderObject;

    .line 17
    invoke-virtual {v4}, Lorg/cocos2dx/lib/gles/GLRenderObject;->e()V

    .line 18
    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->h:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:J

    .line 21
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->a:Lorg/cocos2dx/lib/gles/GLEglState;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/gles/GLEglState;->k()V

    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_2
    iget v4, v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:I

    if-eq v4, v3, :cond_6

    .line 26
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "CC>>>RecordingObjCache"

    const-string v3, "cacheTexture() - texture was destroyed, abandon"

    .line 27
    invoke-static {v0, v3}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 29
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 30
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public destroy()V
    .locals 6

    const-string v0, "CC>>>RecordingObjCache"

    const-string v1, "destroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/lib/gles/GLRenderObject;

    .line 3
    invoke-virtual {v1}, Lorg/cocos2dx/lib/gles/GLRenderObject;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 7
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 8
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:[Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 9
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget v5, v4, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:I

    invoke-static {v5}, Lorg/cocos2dx/lib/gles/GLUtils;->d(I)V

    const/16 v5, 0x305c

    .line 11
    iput v5, v4, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:I

    .line 12
    monitor-exit v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 13
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->h:I

    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->c(I)V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->h:I

    return-void

    :catchall_1
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRenderObject() - name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>RecordingObjCache"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/lib/gles/GLRenderObject;

    iget-object v1, v1, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/gles/GLRenderObject;

    .line 6
    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLRenderObject;->d()V

    :cond_2
    return-void
.end method

.method public f(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->d:I

    .line 2
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->e:I

    .line 3
    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->f:I

    .line 4
    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->g:I

    return-void
.end method

.method public g(Ljava/lang/String;Lorg/cocos2dx/lib/dto/RenderObjectDto;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/lib/gles/GLRenderObject;

    .line 2
    iget-object v2, v1, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Lorg/cocos2dx/lib/gles/GLRenderObject;->update(Lorg/cocos2dx/lib/dto/RenderObjectDto;)V

    :cond_1
    return-void
.end method

.method public init()V
    .locals 13

    const-string v0, "CC>>>RecordingObjCache"

    const-string v1, "init()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLUtils;->k()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:I

    const/16 v3, 0xde1

    if-ge v1, v2, :cond_0

    .line 4
    invoke-static {v3}, Lorg/cocos2dx/lib/gles/GLUtils;->l(I)I

    move-result v2

    .line 5
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v3, "glBindTexture"

    .line 6
    invoke-static {v3}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    .line 7
    iget v7, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->b:I

    iget v8, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->c:I

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v3, "glTexImage2D"

    .line 8
    invoke-static {v3}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:[Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    new-instance v4, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    invoke-direct {v4}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;-><init>()V

    aput-object v4, v3, v1

    .line 10
    iput v2, v4, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 14
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 15
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:[Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 16
    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
