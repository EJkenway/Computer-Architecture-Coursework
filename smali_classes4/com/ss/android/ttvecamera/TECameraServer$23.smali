.class Lcom/ss/android/ttvecamera/TECameraServer$23;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->setSceneMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$scene:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$23;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$23;->val$scene:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$23;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$23;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$23;->val$scene:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraBase;->setSceneMode(I)V

    :cond_0
    return-void
.end method
