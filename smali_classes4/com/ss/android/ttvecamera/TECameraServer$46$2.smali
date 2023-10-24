.class Lcom/ss/android/ttvecamera/TECameraServer$46$2;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer$46;->onPreviewError(IILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/ttvecamera/TECameraServer$46;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer$46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46$2;->this$1:Lcom/ss/android/ttvecamera/TECameraServer$46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46$2;->this$1:Lcom/ss/android/ttvecamera/TECameraServer$46;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2100(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraServer;->start(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    return-void
.end method
