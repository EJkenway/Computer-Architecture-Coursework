.class public Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;
.super Ljava/lang/Object;
.source "TEFocusManager.java"


# static fields
.field public static final FOCUS_BLOCK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final FOCUS_AREA_DELTA:F

.field public final FOCUS_RADIUS:I

.field public final METERING_AREA_DELTA:F

.field public mCameraFacing:I

.field private mCameraType:I
    .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$CameraType;
    .end annotation
.end field

.field private mFocusAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private mMeteringAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->FOCUS_BLOCK_LIST:Ljava/util/List;

    const-string v1, "multilaser"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ms40"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$CameraType;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->FOCUS_RADIUS:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->FOCUS_AREA_DELTA:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    iput v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->METERING_AREA_DELTA:F

    .line 5
    iput p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->mCameraType:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->mFocusAreas:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->mMeteringAreas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public calculateFocusArea(IIFIII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFIII)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    const/high16 v4, 0x42b40000    # 90.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->calculateTapArea(IIFFIII)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->mFocusAreas:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->mFocusAreas:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->mFocusAreas:Ljava/util/List;

    new-instance p3, Landroid/hardware/Camera$Area;

    const/16 p4, 0x3e8

    invoke-direct {p3, p1, p4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->mFocusAreas:Ljava/util/List;

    return-object p1
.end method

.method public calculateMeteringArea(IIFIII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFIII)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    const/high16 v4, 0x43340000    # 180.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->calculateTapArea(IIFFIII)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->mMeteringAreas:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->mMeteringAreas:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->mMeteringAreas:Ljava/util/List;

    new-instance p3, Landroid/hardware/Camera$Area;

    const/16 p4, 0x3e8

    invoke-direct {p3, p1, p4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->mMeteringAreas:Ljava/util/List;

    return-object p1
.end method

.method public calculateTapArea(IIFFIII)Landroid/graphics/Rect;
    .locals 2

    mul-float p3, p3, p4

    const/high16 p4, 0x3f000000    # 0.5f

    add-float/2addr p3, p4

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    move-result p3

    mul-int/lit16 p5, p5, 0x7d0

    int-to-float p4, p5

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float p4, p4, p5

    int-to-float p1, p1

    div-float/2addr p4, p1

    float-to-int p1, p4

    const/16 p4, 0x3e8

    sub-int/2addr p1, p4

    mul-int/lit16 p6, p6, 0x7d0

    int-to-float p6, p6

    mul-float p6, p6, p5

    int-to-float p2, p2

    div-float/2addr p6, p2

    float-to-int p2, p6

    sub-int/2addr p2, p4

    .line 2
    iget p5, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->mCameraFacing:I

    const/4 p6, 0x1

    if-ne p5, p6, :cond_0

    neg-int p1, p1

    .line 3
    :cond_0
    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p1, p5

    const/16 p6, -0x3e8

    invoke-static {p1, p6, p4}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result p1

    sub-int/2addr p2, p5

    .line 4
    invoke-static {p2, p6, p4}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result p2

    .line 5
    new-instance p5, Landroid/graphics/RectF;

    int-to-float v0, p1

    int-to-float v1, p2

    add-int/2addr p1, p3

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(I)I

    move-result p1

    int-to-float p1, p1

    add-int/2addr p2, p3

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(I)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p5, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p5, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p5, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v0, p5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-direct {p1, p2, p3, v0, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p6, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-static {p7, p2, p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->rotateRectForOrientation(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p4

    iget p5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p4

    iget p6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p6, p4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p4

    invoke-direct {p2, p3, p5, p6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 11
    iget p1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 12
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-object p2
.end method

.method public isSupportedFocus(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->FOCUS_BLOCK_LIST:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupportedFocus(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->isSupportedFocus(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSupportedMetering(ILandroid/hardware/Camera$Parameters;)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$CameraFacing;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public selectFocusMode(ILandroid/hardware/Camera$Parameters;Z)Ljava/lang/String;
    .locals 6
    .param p1    # I
        .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$CameraFacing;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iput p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->mCameraFacing:I

    .line 2
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "macro"

    const-string v3, "continuous-picture"

    const-string v4, "auto"

    const-string v5, "continuous-video"

    if-ne p1, v1, :cond_3

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v5

    .line 4
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v5

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v0, v3

    goto :goto_1

    .line 8
    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    move-object v0, v4

    :cond_6
    :goto_1
    return-object v0
.end method
