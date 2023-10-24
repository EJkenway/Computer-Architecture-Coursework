.class public interface abstract Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy;
.super Ljava/lang/Object;
.source "ITEFocusStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;
    }
.end annotation


# static fields
.field public static final FOCUS_TAG:Ljava/lang/String; = "FOCUS_TAG"

.field public static final ZERO_WEIGHT_3A_REGION:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy;->ZERO_WEIGHT_3A_REGION:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method


# virtual methods
.method public abstract cancelFocus()I
.end method

.method public abstract configFocus(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract configMeter(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract enableCaf(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getFocusCaptureCallback(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/concurrent/atomic/AtomicBoolean;Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getMeteringCaptureCallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
