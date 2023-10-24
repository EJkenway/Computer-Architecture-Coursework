.class Lcom/ss/android/ttvecamera/TECameraServer$17;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->focusAtPoint(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TEFocusSettings;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final synthetic val$settings:Lcom/ss/android/ttvecamera/TEFocusSettings;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TEFocusSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$17;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$17;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$17;->val$settings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$17;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$17;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$17;->val$settings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->focusAtPoint(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TEFocusSettings;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$17;->val$settings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$17;->val$settings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$17;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    const-string v3, ""

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
