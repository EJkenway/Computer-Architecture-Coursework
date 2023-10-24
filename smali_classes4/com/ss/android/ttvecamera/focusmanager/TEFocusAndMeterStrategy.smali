.class public Lcom/ss/android/ttvecamera/focusmanager/TEFocusAndMeterStrategy;
.super Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;
.source "TEFocusAndMeterStrategy.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TEFocusAndMeterStrategy"


# instance fields
.field private mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mNormalCallbackRequest:Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;)V
    .locals 0
    .param p1    # Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusAndMeterStrategy;->mNormalCallbackRequest:Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ttvecamera/focusmanager/TEFocusAndMeterStrategy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusAndMeterStrategy;->mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ttvecamera/focusmanager/TEFocusAndMeterStrategy;)Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusAndMeterStrategy;->mNormalCallbackRequest:Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;

    return-object p0
.end method


# virtual methods
.method public cancelFocus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusAndMeterStrategy;->mNormalCallbackRequest:Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;

    invoke-interface {v0}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;->rollbackNormalSessionRequest()I

    move-result v0

    return v0
.end method

.method public configFocus(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v3, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v4, 0x3e7

    invoke-direct {v3, p2, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 p2, 0x0

    aput-object v3, v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public configMeter(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v3, 0x3e7

    invoke-direct {v2, p2, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public enableCaf(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public getFocusCaptureCallback(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/concurrent/atomic/AtomicBoolean;Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusAndMeterStrategy;->mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance p2, Lcom/ss/android/ttvecamera/focusmanager/TEFocusAndMeterStrategy$1;

    invoke-direct {p2, p0, p3, p1}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusAndMeterStrategy$1;-><init>(Lcom/ss/android/ttvecamera/focusmanager/TEFocusAndMeterStrategy;ZLandroid/hardware/camera2/CaptureRequest$Builder;)V

    return-object p2
.end method

.method public getMeteringCaptureCallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusAndMeterStrategy$2;

    invoke-direct {p1, p0, p2}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusAndMeterStrategy$2;-><init>(Lcom/ss/android/ttvecamera/focusmanager/TEFocusAndMeterStrategy;Z)V

    return-object p1
.end method
