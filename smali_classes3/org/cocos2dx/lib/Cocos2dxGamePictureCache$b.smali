.class public Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$b;
.super Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>FboTextureCache"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public cacheTexture()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    monitor-enter v1

    .line 6
    :try_start_1
    iget v2, v1, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:I

    const/16 v3, 0x305c

    if-ne v2, v3, :cond_2

    const-string v2, "CC>>>FboTextureCache"

    const-string v3, "cacheTexture() - texture was destroyed, do nothing"

    .line 7
    invoke-static {v2, v3}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v1

    return v0

    :cond_2
    const/16 v4, 0xde1

    .line 9
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    iget v11, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->b:I

    iget v12, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->c:I

    invoke-static/range {v5 .. v12}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iput-wide v5, v1, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:J

    const-string v2, "glCopyTexSubImage2D"

    .line 12
    invoke-static {v2}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 15
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x8d40

    .line 16
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_2
    iget v4, v1, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:I

    if-eq v4, v3, :cond_3

    .line 19
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "CC>>>FboTextureCache"

    const-string v3, "cacheTexture() - texture was destroyed, abandon"

    .line 20
    invoke-static {v1, v3}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 23
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public destroy()V
    .locals 6

    const-string v0, "CC>>>FboTextureCache"

    const-string v1, "destroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:[Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v5, v4, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:I

    invoke-static {v5}, Lorg/cocos2dx/lib/gles/GLUtils;->d(I)V

    const/16 v5, 0x305c

    .line 8
    iput v5, v4, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:I

    .line 9
    monitor-exit v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public init()V
    .locals 13

    const-string v0, "CC>>>FboTextureCache"

    const-string v1, "init()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:I

    const/16 v3, 0xde1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {v3}, Lorg/cocos2dx/lib/gles/GLUtils;->l(I)I

    move-result v2

    .line 4
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v3, "glBindTexture"

    .line 5
    invoke-static {v3}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    .line 6
    iget v7, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->b:I

    iget v8, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->c:I

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v3, "glBindTexture"

    .line 7
    invoke-static {v3}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:[Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    new-instance v4, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    invoke-direct {v4}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;-><init>()V

    aput-object v4, v3, v1

    .line 9
    iput v2, v4, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 13
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 14
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:[Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 15
    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
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
