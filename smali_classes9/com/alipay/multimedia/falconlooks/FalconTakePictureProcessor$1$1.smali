.class public Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1$1;->this$1:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1$1;->this$1:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;

    iget-object v1, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$listener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iget-object v0, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$camera:Landroid/hardware/Camera;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureTakenError(ILandroid/hardware/Camera;)V

    return-void
.end method
