.class Lcom/ss/android/vesdk/VECameraCapture$2;
.super Ljava/lang/Object;
.source "VECameraCapture.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraMonitor$IMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VECameraCapture;->init(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)I
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
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$2;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perfDouble(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    return-void
.end method

.method public perfLong(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return-void
.end method

.method public perfRational(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfRational(Ljava/lang/String;FF)V

    return-void
.end method

.method public perfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
