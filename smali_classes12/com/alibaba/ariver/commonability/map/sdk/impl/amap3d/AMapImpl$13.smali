.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/CustomRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;->setCustomRender(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;

.field public final synthetic val$customRender:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$13;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$13;->val$customRender:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMapReferencechanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$13;->val$customRender:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;->onMapReferenceChanged()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$13;->val$customRender:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;

    invoke-interface {v0, p1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$13;->val$customRender:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;

    invoke-interface {v0, p1, p2, p3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$13;->val$customRender:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;

    invoke-interface {v0, p1, p2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
