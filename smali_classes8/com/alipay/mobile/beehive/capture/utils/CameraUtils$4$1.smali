.class public Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/Camera;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4$1;->b:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4$1;->a:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4$1;->b:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4;->b:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4$1;->a:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;->onVideoModeReached(Landroid/hardware/Camera;)V

    return-void
.end method
