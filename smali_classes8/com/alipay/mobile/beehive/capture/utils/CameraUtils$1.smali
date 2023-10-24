.class public final Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;->cancelRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->cancelRecord()V

    return-void
.end method
