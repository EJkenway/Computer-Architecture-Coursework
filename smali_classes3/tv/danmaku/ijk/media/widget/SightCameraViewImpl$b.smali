.class public Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/ISnapshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Looper;

.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

.field public final synthetic a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->a:Landroid/os/Looper;

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshot(Ltv/danmaku/ijk/media/widget/SnapshotResult;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->a:Landroid/os/Looper;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    invoke-static {v0, v1, v2, v3, p1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$1100(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V

    :cond_0
    return-void
.end method
