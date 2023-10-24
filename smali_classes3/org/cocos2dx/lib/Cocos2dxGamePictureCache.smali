.class public Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;,
        Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$b;,
        Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;,
        Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;,
        Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>GamePicCache"

.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Z


# instance fields
.field private final a:I

.field private a:J

.field private a:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;

.field private a:Lorg/cocos2dx/lib/dto/RecordingContentDto;

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:J

.field private d:I

.field private final e:I

.field private final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cocos2dxGamePictureCache() - gameWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gameHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cacheCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GamePicCache"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->e:I

    .line 6
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->f:I

    .line 7
    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:I

    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;->cacheTexture()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;)Lorg/cocos2dx/lib/gles/GLRenderObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p1, Lorg/cocos2dx/lib/dto/RenderObjectDto;->sourceType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string p1, "CC>>>GamePicCache"

    const-string p2, "createGLRenderObject() - invalid RenderObject type"

    .line 2
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLFboRenderObject;

    invoke-direct {v0, p1, p2}, Lorg/cocos2dx/lib/gles/GLFboRenderObject;-><init>(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lorg/cocos2dx/lib/gles/GLTextureOesRenderObject;

    invoke-direct {v0, p1, p2}, Lorg/cocos2dx/lib/gles/GLTextureOesRenderObject;-><init>(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lorg/cocos2dx/lib/gles/GLTexture2DRenderObject;

    invoke-direct {v0, p1, p2}, Lorg/cocos2dx/lib/gles/GLTexture2DRenderObject;-><init>(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;)V

    :goto_0
    return-object v0
.end method

.method private d()V
    .locals 2

    const-string v0, "CC>>>GamePicCache"

    const-string v1, "destroyTextureCache()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/dto/RecordingContentDto;

    const-string v1, "CC>>>GamePicCache"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lorg/cocos2dx/lib/dto/RecordingContentDto;->backgroundColor:Lorg/cocos2dx/lib/dto/ColorDto;

    .line 3
    new-instance v10, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c:I

    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->d:I

    iget v5, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:I

    iget v6, v0, Lorg/cocos2dx/lib/dto/ColorDto;->red:I

    iget v7, v0, Lorg/cocos2dx/lib/dto/ColorDto;->green:I

    iget v8, v0, Lorg/cocos2dx/lib/dto/ColorDto;->blue:I

    iget v9, v0, Lorg/cocos2dx/lib/dto/ColorDto;->alpha:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;-><init>(IIIIIII)V

    .line 4
    new-instance v0, Lorg/cocos2dx/lib/gles/GLSize;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c:I

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->d:I

    invoke-direct {v0, v2, v3}, Lorg/cocos2dx/lib/gles/GLSize;-><init>(II)V

    .line 5
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/dto/RecordingContentDto;

    iget-object v2, v2, Lorg/cocos2dx/lib/dto/RecordingContentDto;->recordingObjectArray:[Lorg/cocos2dx/lib/dto/RenderObjectDto;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 6
    invoke-direct {p0, v5, v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;)Lorg/cocos2dx/lib/gles/GLRenderObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v10, v5}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->a(Lorg/cocos2dx/lib/gles/GLRenderObject;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/dto/RecordingContentDto;

    .line 9
    invoke-virtual {v10}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->init()V

    .line 10
    iput-object v10, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;

    const-string v0, "initTextureCache() - RecordingObjectTextureCache"

    .line 11
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$b;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c:I

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->d:I

    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:I

    invoke-direct {v0, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$b;-><init>(III)V

    .line 13
    invoke-interface {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;->init()V

    .line 14
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;

    const-string v0, "initTextureCache() - FboTextureCache"

    .line 15
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/dto/RecordingContentDto;

    .line 2
    const-class v0, Lorg/cocos2dx/lib/dto/RecordingContentDto;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/dto/RecordingContentDto;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/dto/RecordingContentDto;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lorg/cocos2dx/lib/dto/RecordingContentDto;->backgroundSize:Lorg/cocos2dx/lib/dto/SizeDto;

    iget v0, p1, Lorg/cocos2dx/lib/dto/SizeDto;->width:I

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c:I

    .line 4
    iget p1, p1, Lorg/cocos2dx/lib/dto/SizeDto;->height:I

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->d:I

    const-string p1, "CC>>>GamePicCache"

    const-string v0, "parseRecordingContents() - set video size to background size of RecordingContentDto"

    .line 5
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private s()Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:J

    .line 3
    iput-wide v4, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v2

    iget-wide v8, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:J

    sub-long/2addr v6, v8

    add-long/2addr v0, v6

    iput-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c:J

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:J

    .line 6
    iget-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 7
    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c:J

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLEglState;->g()Lorg/cocos2dx/lib/gles/GLEglState;

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLEglState;->f()Lorg/cocos2dx/lib/gles/GLEglState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLEglState;->k()V

    .line 6
    :cond_1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;->destroy()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->j()V

    .line 10
    :cond_3
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:Z

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_0
    return v0
.end method

.method public e(Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;->emptyTexture(Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/dto/RecordingContentDto;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/cocos2dx/lib/dto/RecordingContentDto;->bitsPerPixel:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;->getFilledTexture()Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lorg/cocos2dx/lib/gles/GLSize;
    .locals 2

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLSize;

    invoke-direct {v0}, Lorg/cocos2dx/lib/gles/GLSize;-><init>()V

    .line 2
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c:I

    iput v1, v0, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    .line 3
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->d:I

    iput v1, v0, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;

    instance-of v1, v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;

    if-nez v1, :cond_0

    const-string v0, "CC>>>GamePicCache"

    const-string v1, "getRecordingObjectNameArrayJsonString() - not recording contents"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;

    .line 4
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertRecordingObject() - objectJsonStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " beforeObjectName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GamePicCache"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;

    instance-of v0, v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lorg/cocos2dx/lib/dto/RenderObjectDto;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/dto/RenderObjectDto;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lorg/cocos2dx/lib/gles/GLSize;

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->d:I

    invoke-direct {v0, v1, v2}, Lorg/cocos2dx/lib/gles/GLSize;-><init>(II)V

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;)Lorg/cocos2dx/lib/gles/GLRenderObject;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->c(Lorg/cocos2dx/lib/gles/GLRenderObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "CC>>>GamePicCache"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:J

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "CC>>>GamePicCache"

    const-string v1, "prepare()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->e:I

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c:I

    .line 6
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->f:I

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->d:I

    :goto_0
    const v0, 0xf4240

    .line 7
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:Z

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "CC>>>GamePicCache"

    const-string v1, "reset()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->d:I

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->c:I

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()V
    .locals 2

    const-string v0, "CC>>>GamePicCache"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFps() - fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GamePicCache"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecordingContents() - contents:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GamePicCache"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:Ljava/lang/String;

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "CC>>>GamePicCache"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 2

    const-string v0, "CC>>>GamePicCache"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRecordingContents() - updateJsonStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deleteNameArrayJsonStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GamePicCache"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;

    instance-of v2, v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;

    if-nez v2, :cond_0

    const-string p1, "updateRecordingContents() - not recording contents"

    .line 3
    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->l(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/dto/RecordingContentDto;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Lorg/cocos2dx/lib/dto/RecordingContentDto;->backgroundColor:Lorg/cocos2dx/lib/dto/ColorDto;

    if-eqz p1, :cond_1

    .line 9
    iget v1, p1, Lorg/cocos2dx/lib/dto/ColorDto;->red:I

    iget v3, p1, Lorg/cocos2dx/lib/dto/ColorDto;->green:I

    iget v4, p1, Lorg/cocos2dx/lib/dto/ColorDto;->blue:I

    iget p1, p1, Lorg/cocos2dx/lib/dto/ColorDto;->alpha:I

    invoke-virtual {v0, v1, v3, v4, p1}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->f(IIII)V

    .line 10
    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/dto/RecordingContentDto;

    iget-object p1, p1, Lorg/cocos2dx/lib/dto/RecordingContentDto;->recordingObjectArray:[Lorg/cocos2dx/lib/dto/RenderObjectDto;

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    .line 11
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 12
    iget-object v5, v4, Lorg/cocos2dx/lib/dto/RenderObjectDto;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->g(Ljava/lang/String;Lorg/cocos2dx/lib/dto/RenderObjectDto;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a:Lorg/cocos2dx/lib/dto/RecordingContentDto;

    .line 14
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    if-ge v2, p2, :cond_4

    .line 17
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$c;->e(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public declared-synchronized w()V
    .locals 4

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    const-string v0, "CC>>>GamePicCache"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waitForCache() - mIsCacheStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CC>>>GamePicCache"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitForCache() - exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
