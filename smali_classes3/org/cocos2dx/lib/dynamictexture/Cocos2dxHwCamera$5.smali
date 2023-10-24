.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$5;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$5;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->prepareSurfaceTexture()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$5;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$500(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$5;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    iget-object v1, v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->t(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$5;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->changeState(I)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$5;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->getStateString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_state_changed"

    invoke-virtual {v0, v2, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$5;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$600(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$5;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$700(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$5;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$602(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Z)Z

    :cond_0
    return-void
.end method
