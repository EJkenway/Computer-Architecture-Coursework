.class public final Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView$a;
.super Ljava/lang/Object;
.source "VECameraView.kt"

# interfaces
.implements Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView$a;->a:Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onHardEncoderInit(Z)V
    .locals 0

    return-void
.end method

.method public onInfo(IILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView$a;->a:Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->getRecorder()Lcom/ss/android/vesdk/VERecorder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView$a;->a:Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    invoke-static {p2}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->Q2(Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;)Lcom/ss/android/vesdk/VECameraCapture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VERecorder;->startCameraPreview(Lcom/ss/android/vesdk/camera/ICameraPreview;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView$a;->a:Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->Q2(Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;)Lcom/ss/android/vesdk/VECameraCapture;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraCapture;->stopPreview()I

    :cond_1
    :goto_0
    return-void
.end method

.method public onNativeInit(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
