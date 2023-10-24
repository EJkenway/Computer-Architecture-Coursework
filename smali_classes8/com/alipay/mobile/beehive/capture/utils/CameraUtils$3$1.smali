.class public Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/Camera;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3$1;->b:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3$1;->a:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3$1;->b:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;->b:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3$1;->a:Landroid/hardware/Camera;

    iget v0, v0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3$1;->b:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;

    iget v3, v3, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;->d:I

    invoke-interface {v1, v2, v0, v3}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;->onCameraFacingChanged(Landroid/hardware/Camera;II)V

    return-void
.end method
