.class Lcom/ss/android/vesdk/VERecorder$1;
.super Ljava/lang/Object;
.source "VERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VERecorder;->setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VERecorder;

.field public final synthetic val$listener:Lcom/ss/android/vesdk/VEListener$VECameraStateListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VEListener$VECameraStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder$1;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/VERecorder$1;->val$listener:Lcom/ss/android/vesdk/VEListener$VECameraStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cameraOpenFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$1;->val$listener:Lcom/ss/android/vesdk/VEListener$VECameraStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEListener$VECameraStateListener;->cameraOpenFailed(I)V

    :cond_0
    return-void
.end method

.method public cameraOpenSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$1;->val$listener:Lcom/ss/android/vesdk/VEListener$VECameraStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/vesdk/VEListener$VECameraStateListener;->cameraOpenSuccess()V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInfo(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
