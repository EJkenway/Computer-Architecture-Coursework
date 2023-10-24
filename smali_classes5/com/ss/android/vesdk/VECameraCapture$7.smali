.class Lcom/ss/android/vesdk/VECameraCapture$7;
.super Ljava/lang/Object;
.source "VECameraCapture.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraSettings$CameraCapabilitiesForBytebenchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VECameraCapture;->getCameraCapabilitiesForBytebench()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VECameraCapture;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VECameraCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$7;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraCapabilities(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture$7;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->access$000(Lcom/ss/android/vesdk/VECameraCapture;Lorg/json/JSONObject;)V

    return-void
.end method
