.class Lcom/ss/android/ttvecamera/provider/TECameraProvider$1;
.super Ljava/lang/Object;
.source "TECameraProvider.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/provider/TECameraProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/provider/TECameraProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/provider/TECameraProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 0

    return-void
.end method

.method public onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
