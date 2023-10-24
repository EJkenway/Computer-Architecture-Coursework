.class public Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$ScreenRenderOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenRenderOutput"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$ScreenRenderOutput;->this$0:Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginFrame()V
    .locals 3

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$ScreenRenderOutput;->this$0:Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    invoke-static {v0}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->access$000(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;)I

    move-result v0

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$ScreenRenderOutput;->this$0:Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    invoke-static {v2}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->access$100(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;)I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public endFrame()V
    .locals 0

    return-void
.end method
