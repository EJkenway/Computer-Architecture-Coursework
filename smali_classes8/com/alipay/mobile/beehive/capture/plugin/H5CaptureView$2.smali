.class public Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->addFrameListener(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;->c:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    iput p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;->a:I

    iput p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameData(Ljava/lang/Object;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;->c:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    iget p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;->a:I

    iget v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;->b:I

    invoke-static {p2, p1, p3, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$400(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Ljava/lang/Object;II)V

    return-void
.end method
