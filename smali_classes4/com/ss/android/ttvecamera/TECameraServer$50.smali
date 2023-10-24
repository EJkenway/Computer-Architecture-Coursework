.class Lcom/ss/android/ttvecamera/TECameraServer$50;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraBase$SATZoomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$50;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$50;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$3000(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$50;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$3000(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;->onChange(IF)V

    :cond_0
    return-void
.end method
