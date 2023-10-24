.class public Lcom/google/android/filament/View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/View$InternalOnPickCallback;,
        Lcom/google/android/filament/View$OnPickCallback;,
        Lcom/google/android/filament/View$PickingQueryResult;,
        Lcom/google/android/filament/View$TargetBufferFlags;,
        Lcom/google/android/filament/View$VsmShadowOptions;,
        Lcom/google/android/filament/View$ShadowType;,
        Lcom/google/android/filament/View$Dithering;,
        Lcom/google/android/filament/View$ToneMapping;,
        Lcom/google/android/filament/View$AntiAliasing;,
        Lcom/google/android/filament/View$AmbientOcclusion;,
        Lcom/google/android/filament/View$RenderQuality;,
        Lcom/google/android/filament/View$VignetteOptions;,
        Lcom/google/android/filament/View$DepthOfFieldOptions;,
        Lcom/google/android/filament/View$FogOptions;,
        Lcom/google/android/filament/View$BloomOptions;,
        Lcom/google/android/filament/View$TemporalAntiAliasingOptions;,
        Lcom/google/android/filament/View$AmbientOcclusionOptions;,
        Lcom/google/android/filament/View$DynamicResolutionOptions;,
        Lcom/google/android/filament/View$BlendMode;,
        Lcom/google/android/filament/View$QualityLevel;
    }
.end annotation


# instance fields
.field private mAmbientOcclusionOptions:Lcom/google/android/filament/View$AmbientOcclusionOptions;

.field private mBlendMode:Lcom/google/android/filament/View$BlendMode;

.field private mBloomOptions:Lcom/google/android/filament/View$BloomOptions;

.field private mCamera:Lcom/google/android/filament/Camera;

.field private mColorGrading:Lcom/google/android/filament/ColorGrading;

.field private mDepthOfFieldOptions:Lcom/google/android/filament/View$DepthOfFieldOptions;

.field private mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

.field private mFogOptions:Lcom/google/android/filament/View$FogOptions;

.field private mName:Ljava/lang/String;

.field private mNativeObject:J

.field private mRenderQuality:Lcom/google/android/filament/View$RenderQuality;

.field private mRenderTarget:Lcom/google/android/filament/RenderTarget;

.field private mScene:Lcom/google/android/filament/Scene;

.field private mTemporalAntiAliasingOptions:Lcom/google/android/filament/View$TemporalAntiAliasingOptions;

.field private mViewport:Lcom/google/android/filament/Viewport;

.field private mVignetteOptions:Lcom/google/android/filament/View$VignetteOptions;

.field private mVsmShadowOptions:Lcom/google/android/filament/View$VsmShadowOptions;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/filament/Viewport;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    .line 3
    iput-wide p1, p0, Lcom/google/android/filament/View;->mNativeObject:J

    return-void
.end method

.method private static native nGetAmbientOcclusion(J)I
.end method

.method private static native nGetAntiAliasing(J)I
.end method

.method private static native nGetDithering(J)I
.end method

.method private static native nGetSampleCount(J)I
.end method

.method private static native nIsFrontFaceWindingInverted(J)Z
.end method

.method private static native nIsPostProcessingEnabled(J)Z
.end method

.method private static native nIsScreenSpaceRefractionEnabled(J)Z
.end method

.method private static native nIsShadowingEnabled(J)Z
.end method

.method private static native nPick(JIILjava/lang/Object;Lcom/google/android/filament/View$InternalOnPickCallback;)V
.end method

.method private static native nSetAmbientOcclusion(JI)V
.end method

.method private static native nSetAmbientOcclusionOptions(JFFFFFFIIIZZF)V
.end method

.method private static native nSetAntiAliasing(JI)V
.end method

.method private static native nSetBlendMode(JI)V
.end method

.method private static native nSetBloomOptions(JJFFIFIIZZFZZFIFFFFF)V
.end method

.method private static native nSetCamera(JJ)V
.end method

.method private static native nSetColorGrading(JJ)V
.end method

.method private static native nSetDepthOfFieldOptions(JFFZIZIIIII)V
.end method

.method private static native nSetDithering(JI)V
.end method

.method private static native nSetDynamicLightingOptions(JFF)V
.end method

.method private static native nSetDynamicResolutionOptions(JZZFFFI)V
.end method

.method private static native nSetFogOptions(JFFFFFFFFFFZZ)V
.end method

.method private static native nSetFrontFaceWindingInverted(JZ)V
.end method

.method private static native nSetName(JLjava/lang/String;)V
.end method

.method private static native nSetPostProcessingEnabled(JZ)V
.end method

.method private static native nSetRenderQuality(JI)V
.end method

.method private static native nSetRenderTarget(JJ)V
.end method

.method private static native nSetSSCTOptions(JFFFFFFFFFIIZ)V
.end method

.method private static native nSetSampleCount(JI)V
.end method

.method private static native nSetScene(JJ)V
.end method

.method private static native nSetScreenSpaceRefractionEnabled(JZ)V
.end method

.method private static native nSetShadowType(JI)V
.end method

.method private static native nSetShadowingEnabled(JZ)V
.end method

.method private static native nSetTemporalAntiAliasingOptions(JFFZ)V
.end method

.method private static native nSetViewport(JIIII)V
.end method

.method private static native nSetVignetteOptions(JFFFFFFFZ)V
.end method

.method private static native nSetVisibleLayers(JII)V
.end method

.method private static native nSetVsmShadowOptions(JIZFFF)V
.end method


# virtual methods
.method public clearNativeObject()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/filament/View;->mNativeObject:J

    return-void
.end method

.method public getAmbientOcclusion()Lcom/google/android/filament/View$AmbientOcclusion;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/filament/View$AmbientOcclusion;->values()[Lcom/google/android/filament/View$AmbientOcclusion;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/filament/View;->nGetAmbientOcclusion(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getAmbientOcclusionOptions()Lcom/google/android/filament/View$AmbientOcclusionOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mAmbientOcclusionOptions:Lcom/google/android/filament/View$AmbientOcclusionOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/filament/View$AmbientOcclusionOptions;

    invoke-direct {v0}, Lcom/google/android/filament/View$AmbientOcclusionOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/filament/View;->mAmbientOcclusionOptions:Lcom/google/android/filament/View$AmbientOcclusionOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/View;->mAmbientOcclusionOptions:Lcom/google/android/filament/View$AmbientOcclusionOptions;

    return-object v0
.end method

.method public getAntiAliasing()Lcom/google/android/filament/View$AntiAliasing;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/filament/View$AntiAliasing;->values()[Lcom/google/android/filament/View$AntiAliasing;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/filament/View;->nGetAntiAliasing(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getBlendMode()Lcom/google/android/filament/View$BlendMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mBlendMode:Lcom/google/android/filament/View$BlendMode;

    return-object v0
.end method

.method public getBloomOptions()Lcom/google/android/filament/View$BloomOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mBloomOptions:Lcom/google/android/filament/View$BloomOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/filament/View$BloomOptions;

    invoke-direct {v0}, Lcom/google/android/filament/View$BloomOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/filament/View;->mBloomOptions:Lcom/google/android/filament/View$BloomOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/View;->mBloomOptions:Lcom/google/android/filament/View$BloomOptions;

    return-object v0
.end method

.method public getCamera()Lcom/google/android/filament/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mCamera:Lcom/google/android/filament/Camera;

    return-object v0
.end method

.method public getColorGrading()Lcom/google/android/filament/ColorGrading;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mColorGrading:Lcom/google/android/filament/ColorGrading;

    return-object v0
.end method

.method public getDepthOfFieldOptions()Lcom/google/android/filament/View$DepthOfFieldOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mDepthOfFieldOptions:Lcom/google/android/filament/View$DepthOfFieldOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/filament/View$DepthOfFieldOptions;

    invoke-direct {v0}, Lcom/google/android/filament/View$DepthOfFieldOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/filament/View;->mDepthOfFieldOptions:Lcom/google/android/filament/View$DepthOfFieldOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/View;->mDepthOfFieldOptions:Lcom/google/android/filament/View$DepthOfFieldOptions;

    return-object v0
.end method

.method public getDithering()Lcom/google/android/filament/View$Dithering;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/filament/View$Dithering;->values()[Lcom/google/android/filament/View$Dithering;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/filament/View;->nGetDithering(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDynamicResolutionOptions()Lcom/google/android/filament/View$DynamicResolutionOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/filament/View$DynamicResolutionOptions;

    invoke-direct {v0}, Lcom/google/android/filament/View$DynamicResolutionOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/filament/View;->mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/View;->mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

    return-object v0
.end method

.method public getFogOptions()Lcom/google/android/filament/View$FogOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mFogOptions:Lcom/google/android/filament/View$FogOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/filament/View$FogOptions;

    invoke-direct {v0}, Lcom/google/android/filament/View$FogOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/filament/View;->mFogOptions:Lcom/google/android/filament/View$FogOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/View;->mFogOptions:Lcom/google/android/filament/View$FogOptions;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeObject()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/View;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRenderQuality()Lcom/google/android/filament/View$RenderQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mRenderQuality:Lcom/google/android/filament/View$RenderQuality;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/filament/View$RenderQuality;

    invoke-direct {v0}, Lcom/google/android/filament/View$RenderQuality;-><init>()V

    iput-object v0, p0, Lcom/google/android/filament/View;->mRenderQuality:Lcom/google/android/filament/View$RenderQuality;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/View;->mRenderQuality:Lcom/google/android/filament/View$RenderQuality;

    return-object v0
.end method

.method public getRenderTarget()Lcom/google/android/filament/RenderTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mRenderTarget:Lcom/google/android/filament/RenderTarget;

    return-object v0
.end method

.method public getSampleCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/View;->nGetSampleCount(J)I

    move-result v0

    return v0
.end method

.method public getScene()Lcom/google/android/filament/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mScene:Lcom/google/android/filament/Scene;

    return-object v0
.end method

.method public getTemporalAntiAliasingOptions()Lcom/google/android/filament/View$TemporalAntiAliasingOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mTemporalAntiAliasingOptions:Lcom/google/android/filament/View$TemporalAntiAliasingOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/filament/View$TemporalAntiAliasingOptions;

    invoke-direct {v0}, Lcom/google/android/filament/View$TemporalAntiAliasingOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/filament/View;->mTemporalAntiAliasingOptions:Lcom/google/android/filament/View$TemporalAntiAliasingOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/View;->mTemporalAntiAliasingOptions:Lcom/google/android/filament/View$TemporalAntiAliasingOptions;

    return-object v0
.end method

.method public getToneMapping()Lcom/google/android/filament/View$ToneMapping;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/filament/View$ToneMapping;->ACES:Lcom/google/android/filament/View$ToneMapping;

    return-object v0
.end method

.method public getViewport()Lcom/google/android/filament/Viewport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    return-object v0
.end method

.method public getVignetteOptions()Lcom/google/android/filament/View$VignetteOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mVignetteOptions:Lcom/google/android/filament/View$VignetteOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/filament/View$VignetteOptions;

    invoke-direct {v0}, Lcom/google/android/filament/View$VignetteOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/filament/View;->mVignetteOptions:Lcom/google/android/filament/View$VignetteOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/View;->mVignetteOptions:Lcom/google/android/filament/View$VignetteOptions;

    return-object v0
.end method

.method public getVsmShadowOptions()Lcom/google/android/filament/View$VsmShadowOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View;->mVsmShadowOptions:Lcom/google/android/filament/View$VsmShadowOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/filament/View$VsmShadowOptions;

    invoke-direct {v0}, Lcom/google/android/filament/View$VsmShadowOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/filament/View;->mVsmShadowOptions:Lcom/google/android/filament/View$VsmShadowOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/View;->mVsmShadowOptions:Lcom/google/android/filament/View$VsmShadowOptions;

    return-object v0
.end method

.method public isFrontFaceWindingInverted()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/View;->nIsFrontFaceWindingInverted(J)Z

    move-result v0

    return v0
.end method

.method public isPostProcessingEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/View;->nIsPostProcessingEnabled(J)Z

    move-result v0

    return v0
.end method

.method public isScreenSpaceRefractionEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/View;->nIsScreenSpaceRefractionEnabled(J)Z

    move-result v0

    return v0
.end method

.method public isShadowingEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/View;->nIsShadowingEnabled(J)Z

    move-result v0

    return v0
.end method

.method public pick(IILjava/lang/Object;Lcom/google/android/filament/View$OnPickCallback;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/google/android/filament/View$InternalOnPickCallback;

    invoke-direct {v5, p4}, Lcom/google/android/filament/View$InternalOnPickCallback;-><init>(Lcom/google/android/filament/View$OnPickCallback;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/View;->nPick(JIILjava/lang/Object;Lcom/google/android/filament/View$InternalOnPickCallback;)V

    return-void
.end method

.method public setAmbientOcclusion(Lcom/google/android/filament/View$AmbientOcclusion;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetAmbientOcclusion(JI)V

    return-void
.end method

.method public setAmbientOcclusionOptions(Lcom/google/android/filament/View$AmbientOcclusionOptions;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/google/android/filament/View;->mAmbientOcclusionOptions:Lcom/google/android/filament/View$AmbientOcclusionOptions;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v2

    iget v4, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->radius:F

    iget v5, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->bias:F

    iget v6, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->power:F

    iget v7, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->resolution:F

    iget v8, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->intensity:F

    iget v9, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->bilateralThreshold:F

    iget-object v10, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->quality:Lcom/google/android/filament/View$QualityLevel;

    .line 3
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget-object v11, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->lowPassFilter:Lcom/google/android/filament/View$QualityLevel;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iget-object v12, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->upsampling:Lcom/google/android/filament/View$QualityLevel;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget-boolean v13, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->enabled:Z

    iget-boolean v14, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->bentNormals:Z

    iget v15, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->minHorizonAngleRad:F

    .line 4
    invoke-static/range {v2 .. v15}, Lcom/google/android/filament/View;->nSetAmbientOcclusionOptions(JFFFFFFIIIZZF)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v16

    iget v2, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctLightConeRad:F

    iget v3, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctStartTraceDistance:F

    iget v4, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctContactDistanceMax:F

    iget v5, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctIntensity:F

    iget-object v6, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctLightDirection:[F

    const/4 v7, 0x0

    aget v22, v6, v7

    const/4 v7, 0x1

    aget v23, v6, v7

    const/4 v7, 0x2

    aget v24, v6, v7

    iget v6, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctDepthBias:F

    iget v7, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctDepthSlopeBias:F

    iget v8, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctSampleCount:I

    iget v9, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctRayCount:I

    iget-boolean v1, v1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctEnabled:Z

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v1

    invoke-static/range {v16 .. v29}, Lcom/google/android/filament/View;->nSetSSCTOptions(JFFFFFFFFFIIZ)V

    return-void
.end method

.method public setAntiAliasing(Lcom/google/android/filament/View$AntiAliasing;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetAntiAliasing(JI)V

    return-void
.end method

.method public setBlendMode(Lcom/google/android/filament/View$BlendMode;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/View;->mBlendMode:Lcom/google/android/filament/View$BlendMode;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetBlendMode(JI)V

    return-void
.end method

.method public setBloomOptions(Lcom/google/android/filament/View$BloomOptions;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/google/android/filament/View;->mBloomOptions:Lcom/google/android/filament/View$BloomOptions;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/filament/View$BloomOptions;->dirt:Lcom/google/android/filament/Texture;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget v6, v1, Lcom/google/android/filament/View$BloomOptions;->dirtStrength:F

    iget v7, v1, Lcom/google/android/filament/View$BloomOptions;->strength:F

    iget v8, v1, Lcom/google/android/filament/View$BloomOptions;->resolution:I

    iget v9, v1, Lcom/google/android/filament/View$BloomOptions;->anamorphism:F

    iget v10, v1, Lcom/google/android/filament/View$BloomOptions;->levels:I

    iget-object v11, v1, Lcom/google/android/filament/View$BloomOptions;->blendingMode:Lcom/google/android/filament/View$BloomOptions$BlendingMode;

    .line 3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iget-boolean v12, v1, Lcom/google/android/filament/View$BloomOptions;->threshold:Z

    iget-boolean v13, v1, Lcom/google/android/filament/View$BloomOptions;->enabled:Z

    iget v14, v1, Lcom/google/android/filament/View$BloomOptions;->highlight:F

    iget-boolean v15, v1, Lcom/google/android/filament/View$BloomOptions;->lensFlare:Z

    iget-boolean v0, v1, Lcom/google/android/filament/View$BloomOptions;->starburst:Z

    move/from16 v16, v0

    iget v0, v1, Lcom/google/android/filament/View$BloomOptions;->chromaticAberration:F

    move/from16 v17, v0

    iget v0, v1, Lcom/google/android/filament/View$BloomOptions;->ghostCount:I

    move/from16 v18, v0

    iget v0, v1, Lcom/google/android/filament/View$BloomOptions;->ghostSpacing:F

    move/from16 v19, v0

    iget v0, v1, Lcom/google/android/filament/View$BloomOptions;->ghostThreshold:F

    move/from16 v20, v0

    iget v0, v1, Lcom/google/android/filament/View$BloomOptions;->haloThickness:F

    move/from16 v21, v0

    iget v0, v1, Lcom/google/android/filament/View$BloomOptions;->haloRadius:F

    move/from16 v22, v0

    iget v0, v1, Lcom/google/android/filament/View$BloomOptions;->haloThreshold:F

    move/from16 v23, v0

    .line 4
    invoke-static/range {v2 .. v23}, Lcom/google/android/filament/View;->nSetBloomOptions(JJFFIFIIZZFZZFIFFFFF)V

    return-void
.end method

.method public setCamera(Lcom/google/android/filament/Camera;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/View;->mCamera:Lcom/google/android/filament/Camera;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/View;->nSetCamera(JJ)V

    return-void
.end method

.method public setColorGrading(Lcom/google/android/filament/ColorGrading;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/ColorGrading;->getNativeObject()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/View;->nSetColorGrading(JJ)V

    .line 4
    iput-object p1, p0, Lcom/google/android/filament/View;->mColorGrading:Lcom/google/android/filament/ColorGrading;

    return-void
.end method

.method public setDepthOfFieldOptions(Lcom/google/android/filament/View$DepthOfFieldOptions;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/View;->mDepthOfFieldOptions:Lcom/google/android/filament/View$DepthOfFieldOptions;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    iget v2, p1, Lcom/google/android/filament/View$DepthOfFieldOptions;->cocScale:F

    iget v3, p1, Lcom/google/android/filament/View$DepthOfFieldOptions;->maxApertureDiameter:F

    iget-boolean v4, p1, Lcom/google/android/filament/View$DepthOfFieldOptions;->enabled:Z

    iget-object v5, p1, Lcom/google/android/filament/View$DepthOfFieldOptions;->filter:Lcom/google/android/filament/View$DepthOfFieldOptions$Filter;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-boolean v6, p1, Lcom/google/android/filament/View$DepthOfFieldOptions;->nativeResolution:Z

    iget v7, p1, Lcom/google/android/filament/View$DepthOfFieldOptions;->foregroundRingCount:I

    iget v8, p1, Lcom/google/android/filament/View$DepthOfFieldOptions;->backgroundRingCount:I

    iget v9, p1, Lcom/google/android/filament/View$DepthOfFieldOptions;->fastGatherRingCount:I

    iget v10, p1, Lcom/google/android/filament/View$DepthOfFieldOptions;->maxForegroundCOC:I

    iget v11, p1, Lcom/google/android/filament/View$DepthOfFieldOptions;->maxBackgroundCOC:I

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/google/android/filament/View;->nSetDepthOfFieldOptions(JFFZIZIIIII)V

    return-void
.end method

.method public setDithering(Lcom/google/android/filament/View$Dithering;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetDithering(JI)V

    return-void
.end method

.method public setDynamicLightingOptions(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/View;->nSetDynamicLightingOptions(JFF)V

    return-void
.end method

.method public setDynamicResolutionOptions(Lcom/google/android/filament/View$DynamicResolutionOptions;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/View;->mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    iget-boolean v2, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->enabled:Z

    iget-boolean v3, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->homogeneousScaling:Z

    iget v4, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->minScale:F

    iget v5, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->maxScale:F

    iget v6, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->sharpness:F

    iget-object p1, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->quality:Lcom/google/android/filament/View$QualityLevel;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/google/android/filament/View;->nSetDynamicResolutionOptions(JZZFFFI)V

    return-void
.end method

.method public setFogOptions(Lcom/google/android/filament/View$FogOptions;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/filament/View$FogOptions;->color:[F

    invoke-static {v1}, Lcom/google/android/filament/Asserts;->assertFloat3In([F)V

    move-object/from16 v1, p0

    .line 2
    iput-object v0, v1, Lcom/google/android/filament/View;->mFogOptions:Lcom/google/android/filament/View$FogOptions;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v2

    iget v4, v0, Lcom/google/android/filament/View$FogOptions;->distance:F

    iget v5, v0, Lcom/google/android/filament/View$FogOptions;->maximumOpacity:F

    iget v6, v0, Lcom/google/android/filament/View$FogOptions;->height:F

    iget v7, v0, Lcom/google/android/filament/View$FogOptions;->heightFalloff:F

    iget-object v8, v0, Lcom/google/android/filament/View$FogOptions;->color:[F

    const/4 v9, 0x0

    aget v9, v8, v9

    const/4 v10, 0x1

    aget v10, v8, v10

    const/4 v11, 0x2

    aget v11, v8, v11

    iget v12, v0, Lcom/google/android/filament/View$FogOptions;->density:F

    iget v13, v0, Lcom/google/android/filament/View$FogOptions;->inScatteringStart:F

    iget v14, v0, Lcom/google/android/filament/View$FogOptions;->inScatteringSize:F

    iget-boolean v15, v0, Lcom/google/android/filament/View$FogOptions;->fogColorFromIbl:Z

    iget-boolean v0, v0, Lcom/google/android/filament/View$FogOptions;->enabled:Z

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move v15, v0

    invoke-static/range {v2 .. v15}, Lcom/google/android/filament/View;->nSetFogOptions(JFFFFFFFFFFZZ)V

    return-void
.end method

.method public setFrontFaceWindingInverted(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetFrontFaceWindingInverted(JZ)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/View;->mName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetName(JLjava/lang/String;)V

    return-void
.end method

.method public setPostProcessingEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetPostProcessingEnabled(JZ)V

    return-void
.end method

.method public setRenderQuality(Lcom/google/android/filament/View$RenderQuality;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/View;->mRenderQuality:Lcom/google/android/filament/View$RenderQuality;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/filament/View$RenderQuality;->hdrColorBuffer:Lcom/google/android/filament/View$QualityLevel;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetRenderQuality(JI)V

    return-void
.end method

.method public setRenderTarget(Lcom/google/android/filament/RenderTarget;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/View;->mRenderTarget:Lcom/google/android/filament/RenderTarget;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/filament/RenderTarget;->getNativeObject()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/View;->nSetRenderTarget(JJ)V

    return-void
.end method

.method public setSampleCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetSampleCount(JI)V

    return-void
.end method

.method public setScene(Lcom/google/android/filament/Scene;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/View;->mScene:Lcom/google/android/filament/Scene;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/View;->nSetScene(JJ)V

    return-void
.end method

.method public setScreenSpaceRefractionEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetScreenSpaceRefractionEnabled(JZ)V

    return-void
.end method

.method public setShadowType(Lcom/google/android/filament/View$ShadowType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetShadowType(JI)V

    return-void
.end method

.method public setShadowingEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetShadowingEnabled(JZ)V

    return-void
.end method

.method public setTemporalAntiAliasingOptions(Lcom/google/android/filament/View$TemporalAntiAliasingOptions;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/View;->mTemporalAntiAliasingOptions:Lcom/google/android/filament/View$TemporalAntiAliasingOptions;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    iget v2, p1, Lcom/google/android/filament/View$TemporalAntiAliasingOptions;->feedback:F

    iget v3, p1, Lcom/google/android/filament/View$TemporalAntiAliasingOptions;->filterWidth:F

    iget-boolean p1, p1, Lcom/google/android/filament/View$TemporalAntiAliasingOptions;->enabled:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/filament/View;->nSetTemporalAntiAliasingOptions(JFFZ)V

    return-void
.end method

.method public setToneMapping(Lcom/google/android/filament/View$ToneMapping;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setViewport(Lcom/google/android/filament/Viewport;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    iget v2, p1, Lcom/google/android/filament/Viewport;->left:I

    iget v3, p1, Lcom/google/android/filament/Viewport;->bottom:I

    iget v4, p1, Lcom/google/android/filament/Viewport;->width:I

    iget v5, p1, Lcom/google/android/filament/Viewport;->height:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/View;->nSetViewport(JIIII)V

    return-void
.end method

.method public setVignetteOptions(Lcom/google/android/filament/View$VignetteOptions;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/filament/View$VignetteOptions;->color:[F

    invoke-static {v0}, Lcom/google/android/filament/Asserts;->assertFloat4In([F)V

    .line 2
    iput-object p1, p0, Lcom/google/android/filament/View;->mVignetteOptions:Lcom/google/android/filament/View$VignetteOptions;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v1

    iget v3, p1, Lcom/google/android/filament/View$VignetteOptions;->midPoint:F

    iget v4, p1, Lcom/google/android/filament/View$VignetteOptions;->roundness:F

    iget v5, p1, Lcom/google/android/filament/View$VignetteOptions;->feather:F

    iget-object v0, p1, Lcom/google/android/filament/View$VignetteOptions;->color:[F

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v7, v0, v7

    const/4 v8, 0x2

    aget v8, v0, v8

    const/4 v9, 0x3

    aget v9, v0, v9

    iget-boolean v10, p1, Lcom/google/android/filament/View$VignetteOptions;->enabled:Z

    invoke-static/range {v1 .. v10}, Lcom/google/android/filament/View;->nSetVignetteOptions(JFFFFFFFZ)V

    return-void
.end method

.method public setVisibleLayers(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p2, p2, 0xff

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/View;->nSetVisibleLayers(JII)V

    return-void
.end method

.method public setVsmShadowOptions(Lcom/google/android/filament/View$VsmShadowOptions;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/View;->mVsmShadowOptions:Lcom/google/android/filament/View$VsmShadowOptions;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    iget v2, p1, Lcom/google/android/filament/View$VsmShadowOptions;->anisotropy:I

    iget-boolean v3, p1, Lcom/google/android/filament/View$VsmShadowOptions;->mipmapping:Z

    iget v4, p1, Lcom/google/android/filament/View$VsmShadowOptions;->exponent:F

    iget v5, p1, Lcom/google/android/filament/View$VsmShadowOptions;->minVarianceScale:F

    iget v6, p1, Lcom/google/android/filament/View$VsmShadowOptions;->lightBleedReduction:F

    invoke-static/range {v0 .. v6}, Lcom/google/android/filament/View;->nSetVsmShadowOptions(JIZFFF)V

    return-void
.end method
