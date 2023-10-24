.class Lcom/ss/android/vesdk/VECameraCapture$14;
.super Ljava/lang/Object;
.source "VECameraCapture.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VECameraCapture;
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
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$14;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture$14;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VECameraCapture;->mSATZoomListener:Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;->onChange(IF)V

    :cond_0
    return-void
.end method
