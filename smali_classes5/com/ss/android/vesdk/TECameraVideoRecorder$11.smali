.class Lcom/ss/android/vesdk/TECameraVideoRecorder$11;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->startPreviewAsync(Landroid/view/Surface;Lcom/ss/android/vesdk/VEListener$VECallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field public final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Landroid/view/Surface;Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$11;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$11;->val$surface:Landroid/view/Surface;

    iput-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$11;->val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$11;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$11;->val$surface:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$700(Lcom/ss/android/vesdk/TECameraVideoRecorder;Landroid/view/Surface;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$11;->val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    :cond_0
    return-void
.end method
