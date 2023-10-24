.class public Lorg/cocos2dx/lib/Cocos2dxGameRecorder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->prepareMediaRecorder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$c;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordSurfaceCreated(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordSurfaceCreated() - surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GameRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$c;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$000(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Lorg/cocos2dx/lib/gles/GLRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->H(Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$c;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$000(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Lorg/cocos2dx/lib/gles/GLRenderThread;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/cocos2dx/lib/gles/GLRenderThread;->J(II)V

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$c;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$000(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Lorg/cocos2dx/lib/gles/GLRenderThread;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->K()V

    return-void
.end method

.method public onRecordSurfaceDestroyed()V
    .locals 2

    const-string v0, "CC>>>GameRecorder"

    const-string v1, "onRecordSurfaceDestroyed()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
