.class Lcom/ss/android/ttvecamera/TECameraServer$40;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->setShutterTime(Lcom/ss/android/ttvecamera/TECameraCapture;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final synthetic val$shutterTime:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$40;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$40;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-wide p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$40;->val$shutterTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$40;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$40;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-wide v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$40;->val$shutterTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ttvecamera/TECameraServer;->setShutterTime(Lcom/ss/android/ttvecamera/TECameraCapture;J)V

    return-void
.end method
