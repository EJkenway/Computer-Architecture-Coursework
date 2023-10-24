.class Lcom/ss/android/ttvecamera/TECameraServer$1;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->destroy()I
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
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$1;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$1;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraServer;->mProviderManager:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->removeProvider()V

    const-string v0, "TECameraServer"

    const-string v1, "provider release..."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
