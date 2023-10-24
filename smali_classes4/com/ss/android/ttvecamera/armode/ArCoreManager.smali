.class public Lcom/ss/android/ttvecamera/armode/ArCoreManager;
.super Ljava/lang/Object;
.source "ArCoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/armode/ArCoreManager$Holder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/ttvecamera/armode/ArCoreManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttvecamera/armode/ArCoreManager$Holder;->access$000()Lcom/ss/android/ttvecamera/armode/ArCoreManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDevicesStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/ss/android/ttvecamera/TECameraSettings;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerEventHandler(Landroid/os/Handler;)V
    .locals 0

    return-void
.end method
