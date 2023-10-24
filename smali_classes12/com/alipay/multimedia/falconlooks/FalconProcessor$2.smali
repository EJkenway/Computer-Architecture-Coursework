.class public Lcom/alipay/multimedia/falconlooks/FalconProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/falconlooks/FalconProcessor;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

.field public final synthetic val$result:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/falconlooks/FalconProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$2;->this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    iput-object p2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$2;->val$result:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$2;->this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-static {v0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->access$500(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$2;->val$result:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;->onFaceDetection(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;)V

    return-void
.end method
