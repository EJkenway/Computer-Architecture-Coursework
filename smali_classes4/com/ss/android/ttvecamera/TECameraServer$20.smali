.class Lcom/ss/android/ttvecamera/TECameraServer$20;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->getManualFocusAbility(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;

.field public final synthetic val$client:Lcom/ss/android/ttvecamera/TECameraCapture;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$20;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$20;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$20;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$20;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$20;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$20;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->getManualFocusAbility(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$20;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;

    invoke-interface {v1, v0}, Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;->getManualFocusAbility(F)V

    :cond_0
    return-void
.end method
