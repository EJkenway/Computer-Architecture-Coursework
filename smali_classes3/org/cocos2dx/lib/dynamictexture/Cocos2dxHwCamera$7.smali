.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewSizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->startCameraPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewSizeChanged(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    iget-object v0, v0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewSizeChanged() - width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    new-instance v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$1;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$1;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1900(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2000(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)I

    move-result v1

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)I

    move-result v1

    if-eq v1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 6
    :goto_1
    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v2, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2002(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;I)I

    .line 7
    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v2, p2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2102(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;I)I

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    new-instance v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$2;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;II)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$3300(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$3400(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
