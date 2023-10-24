.class Lcom/ss/android/ttvecamera/TECameraServer$18;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->cancelFocus(Lcom/ss/android/ttvecamera/TECameraCapture;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$client:Lcom/ss/android/ttvecamera/TECameraCapture;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$18;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$18;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$18;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$18;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraServer;->cancelFocus(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    return-void
.end method
