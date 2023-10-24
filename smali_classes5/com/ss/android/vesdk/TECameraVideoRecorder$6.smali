.class Lcom/ss/android/vesdk/TECameraVideoRecorder$6;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->preSurfaceCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$6;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$6;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$700(Lcom/ss/android/vesdk/TECameraVideoRecorder;Landroid/view/Surface;)I

    return-void
.end method
