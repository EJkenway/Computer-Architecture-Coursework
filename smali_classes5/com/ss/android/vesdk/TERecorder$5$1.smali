.class Lcom/ss/android/vesdk/TERecorder$5$1;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder$5;->onResult(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/vesdk/TERecorder$5;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$5$1;->this$1:Lcom/ss/android/vesdk/TERecorder$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error,msg = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TERecorder"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInfo(IIILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid,msg = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TERecorder"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(IFI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "success,result = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TERecorder"

    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$5$1;->this$1:Lcom/ss/android/vesdk/TERecorder$5;

    iget-object p1, p1, Lcom/ss/android/vesdk/TERecorder$5;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraPreview;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "exposurecompensation"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder$5$1;->this$1:Lcom/ss/android/vesdk/TERecorder$5;

    iget-object p2, p2, Lcom/ss/android/vesdk/TERecorder$5;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p2}, Lcom/ss/android/vesdk/TERecorder;->access$500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraPreview;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->setParamFromRecorder(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
