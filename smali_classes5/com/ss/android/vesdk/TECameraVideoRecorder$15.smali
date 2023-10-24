.class Lcom/ss/android/vesdk/TECameraVideoRecorder$15;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->startRecordAsync(FLcom/ss/android/vesdk/VEListener$VECallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field public final synthetic val$speed:F


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;FLcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$15;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$15;->val$speed:F

    iput-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$15;->val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$15;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$15;->val$speed:F

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->startRecord(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$15;->val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    :cond_0
    return-void
.end method
