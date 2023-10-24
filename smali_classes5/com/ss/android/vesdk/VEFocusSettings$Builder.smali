.class public final Lcom/ss/android/vesdk/VEFocusSettings$Builder;
.super Ljava/lang/Object;
.source "VEFocusSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEFocusSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/ss/android/vesdk/VEFocusSettings;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/VEFocusSettings;-><init>(IIIIF)V

    iput-object v6, p0, Lcom/ss/android/vesdk/VEFocusSettings$Builder;->mFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/vesdk/VEFocusSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings$Builder;->mFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;

    return-object v0
.end method

.method public setCameraFaceFocusPoint(Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;)Lcom/ss/android/vesdk/VEFocusSettings$Builder;
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings$Builder;->mFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEFocusSettings;->access$402(Lcom/ss/android/vesdk/VEFocusSettings;Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;)Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;

    return-object p0
.end method

.method public setCameraFocusArea(Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;)Lcom/ss/android/vesdk/VEFocusSettings$Builder;
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings$Builder;->mFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEFocusSettings;->access$202(Lcom/ss/android/vesdk/VEFocusSettings;Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;)Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;

    return-object p0
.end method

.method public setCameraMeteringArea(Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraMeteringArea;)Lcom/ss/android/vesdk/VEFocusSettings$Builder;
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraMeteringArea;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings$Builder;->mFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEFocusSettings;->access$302(Lcom/ss/android/vesdk/VEFocusSettings;Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraMeteringArea;)Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraMeteringArea;

    return-object p0
.end method

.method public setFocusCallback(Lcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;)Lcom/ss/android/vesdk/VEFocusSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings$Builder;->mFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEFocusSettings;->access$502(Lcom/ss/android/vesdk/VEFocusSettings;Lcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;)Lcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;

    return-object p0
.end method

.method public setNeedFocus(Z)Lcom/ss/android/vesdk/VEFocusSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings$Builder;->mFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEFocusSettings;->access$002(Lcom/ss/android/vesdk/VEFocusSettings;Z)Z

    return-object p0
.end method

.method public setNeedMetering(Z)Lcom/ss/android/vesdk/VEFocusSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings$Builder;->mFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEFocusSettings;->access$102(Lcom/ss/android/vesdk/VEFocusSettings;Z)Z

    return-object p0
.end method
