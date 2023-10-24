.class Lcom/ss/android/vesdk/TECameraVideoRecorder$37$1;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->onOpenGLCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$37;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder$37;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$37;

    iget-object v0, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    check-cast v0, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    const-string v1, " "

    invoke-interface {v0, p1, v1}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onError(ILjava/lang/String;)V

    return-void
.end method
