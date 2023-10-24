.class public Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$g;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurfaceView.surfaceChanged() - holder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " width:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$g;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p2, p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$202(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$g;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1, p3}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$302(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;I)I

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$g;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1, p4}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$402(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;I)I

    .line 6
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$g;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$500(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Lorg/cocos2dx/lib/gles/GLRenderThread;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$g;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$600(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v0, "SurfaceView.surfaceCreated()"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v0, "SurfaceView.surfaceDestroyed()"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$g;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$202(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$g;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$700(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    return-void
.end method
