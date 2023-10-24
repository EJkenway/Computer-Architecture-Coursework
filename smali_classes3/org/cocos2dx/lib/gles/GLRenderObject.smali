.class public abstract Lorg/cocos2dx/lib/gles/GLRenderObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public final a:Ljava/lang/String;

.field public final a:Lorg/cocos2dx/lib/gles/GLRect;

.field public final a:Lorg/cocos2dx/lib/gles/GLSize;

.field public a:Z

.field private final b:I

.field public b:Ljava/lang/String;

.field public final b:Lorg/cocos2dx/lib/gles/GLRect;

.field public final b:Lorg/cocos2dx/lib/gles/GLSize;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/cocos2dx/lib/gles/GLSize;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLRenderObject() - name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " targetSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLRenderObject;->c(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:I

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Ljava/lang/String;

    .line 10
    :goto_0
    new-instance p1, Lorg/cocos2dx/lib/gles/GLSize;

    invoke-direct {p1}, Lorg/cocos2dx/lib/gles/GLSize;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLSize;

    .line 11
    new-instance p1, Lorg/cocos2dx/lib/gles/GLRect;

    invoke-direct {p1}, Lorg/cocos2dx/lib/gles/GLRect;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLRect;

    .line 12
    new-instance p1, Lorg/cocos2dx/lib/gles/GLSize;

    invoke-direct {p1, p2}, Lorg/cocos2dx/lib/gles/GLSize;-><init>(Lorg/cocos2dx/lib/gles/GLSize;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Lorg/cocos2dx/lib/gles/GLSize;

    .line 13
    new-instance p1, Lorg/cocos2dx/lib/gles/GLRect;

    invoke-direct {p1}, Lorg/cocos2dx/lib/gles/GLRect;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Lorg/cocos2dx/lib/gles/GLRect;

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;)V
    .locals 1

    .line 14
    iget-object v0, p1, Lorg/cocos2dx/lib/dto/RenderObjectDto;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lorg/cocos2dx/lib/gles/GLRenderObject;-><init>(Ljava/lang/String;Lorg/cocos2dx/lib/gles/GLSize;)V

    .line 15
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/gles/GLRenderObject;->f(Lorg/cocos2dx/lib/dto/RenderObjectDto;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0xbe2

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0x8006

    .line 1
    invoke-static {v0, v0}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 2
    invoke-static {v0, v1, v0, v1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/16 v0, 0xbe2

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xb71

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(Lorg/cocos2dx/lib/dto/RenderObjectDto;)V
    .locals 6

    .line 1
    iget v0, p1, Lorg/cocos2dx/lib/dto/RenderObjectDto;->sourceId:I

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:I

    .line 2
    iget-object v0, p1, Lorg/cocos2dx/lib/dto/RenderObjectDto;->sourceSize:Lorg/cocos2dx/lib/dto/SizeDto;

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLSize;

    iget v2, v0, Lorg/cocos2dx/lib/dto/SizeDto;->width:I

    iget v0, v0, Lorg/cocos2dx/lib/dto/SizeDto;->height:I

    invoke-virtual {v1, v2, v0}, Lorg/cocos2dx/lib/gles/GLSize;->a(II)V

    .line 4
    iget-object v0, p1, Lorg/cocos2dx/lib/dto/RenderObjectDto;->sourceArea:Lorg/cocos2dx/lib/dto/AreaDto;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLRect;

    iget v3, v0, Lorg/cocos2dx/lib/dto/AreaDto;->x:I

    iget v4, v0, Lorg/cocos2dx/lib/dto/AreaDto;->y:I

    iget v5, v0, Lorg/cocos2dx/lib/dto/SizeDto;->width:I

    add-int/2addr v5, v3

    iget v0, v0, Lorg/cocos2dx/lib/dto/SizeDto;->height:I

    add-int/2addr v0, v4

    invoke-virtual {v2, v3, v4, v5, v0}, Lorg/cocos2dx/lib/gles/GLRect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLRect;

    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLSize;

    iget v3, v2, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    iget v2, v2, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    invoke-virtual {v0, v1, v1, v3, v2}, Lorg/cocos2dx/lib/gles/GLRect;->set(IIII)V

    .line 7
    :goto_0
    iget-object v0, p1, Lorg/cocos2dx/lib/dto/RenderObjectDto;->targetArea:Lorg/cocos2dx/lib/dto/AreaDto;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Lorg/cocos2dx/lib/gles/GLRect;

    iget v3, v0, Lorg/cocos2dx/lib/dto/AreaDto;->x:I

    iget v4, v0, Lorg/cocos2dx/lib/dto/AreaDto;->y:I

    iget v5, v0, Lorg/cocos2dx/lib/dto/SizeDto;->width:I

    add-int/2addr v5, v3

    iget v0, v0, Lorg/cocos2dx/lib/dto/SizeDto;->height:I

    add-int/2addr v0, v4

    invoke-virtual {v2, v3, v4, v5, v0}, Lorg/cocos2dx/lib/gles/GLRect;->set(IIII)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Lorg/cocos2dx/lib/gles/GLRect;

    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Lorg/cocos2dx/lib/gles/GLSize;

    iget v3, v2, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    iget v2, v2, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    invoke-virtual {v0, v1, v1, v3, v2}, Lorg/cocos2dx/lib/gles/GLRect;->set(IIII)V

    .line 10
    :goto_1
    iget-object v0, p1, Lorg/cocos2dx/lib/dto/RenderObjectDto;->isBlendOn:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Z

    .line 11
    iget-object p1, p1, Lorg/cocos2dx/lib/dto/RenderObjectDto;->flipY:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    iput-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lorg/cocos2dx/lib/dto/RenderObjectDto;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update() - recordingObjectDto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLRenderObject;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/gles/GLRenderObject;->f(Lorg/cocos2dx/lib/dto/RenderObjectDto;)V

    return-void
.end method
