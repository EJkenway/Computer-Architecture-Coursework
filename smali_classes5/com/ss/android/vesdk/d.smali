.class public final synthetic Lcom/ss/android/vesdk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;


# instance fields
.field public final synthetic a:Lcom/ss/android/vesdk/VECameraCapture;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/vesdk/VECameraCapture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/d;->a:Lcom/ss/android/vesdk/VECameraCapture;

    return-void
.end method


# virtual methods
.method public final config(Ljava/util/List;)[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/d;->a:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->a(Lcom/ss/android/vesdk/VECameraCapture;Ljava/util/List;)[I

    move-result-object p1

    return-object p1
.end method
