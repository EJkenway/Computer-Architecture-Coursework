.class public final Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
.super Ljava/lang/Object;
.source "VEDisplaySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEDisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/VEDisplaySettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/vesdk/VEDisplaySettings;-><init>(Lcom/ss/android/vesdk/VEDisplaySettings$1;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEDisplaySettings;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    return-object v0
.end method

.method public setBackgroundColor(J)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1, p2}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$502(Lcom/ss/android/vesdk/VEDisplaySettings;J)J

    return-object p0
.end method

.method public setCamOutSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$1202(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setDisplayEffect(Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$902(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;)Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    return-object p0
.end method

.method public setDisplayEffectIntensity(F)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$1002(Lcom/ss/android/vesdk/VEDisplaySettings;F)F

    return-object p0
.end method

.method public setDisplayLayoutSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$1102(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setDisplayRatio(F)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$602(Lcom/ss/android/vesdk/VEDisplaySettings;F)F

    return-object p0
.end method

.method public setDisplayRatioMode(Lcom/ss/android/vesdk/VEPreviewRadio;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$702(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VEPreviewRadio;)Lcom/ss/android/vesdk/VEPreviewRadio;

    return-object p0
.end method

.method public setDisplayRotation(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$1402(Lcom/ss/android/vesdk/VEDisplaySettings;I)I

    return-object p0
.end method

.method public setEffectRotation(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$1302(Lcom/ss/android/vesdk/VEDisplaySettings;I)I

    return-object p0
.end method

.method public setFitMode(Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$102(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;)Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    return-object p0
.end method

.method public setForceAdaptSurfaceSize(Z)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$1502(Lcom/ss/android/vesdk/VEDisplaySettings;Z)Z

    return-object p0
.end method

.method public setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$802(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setRotation(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$402(Lcom/ss/android/vesdk/VEDisplaySettings;I)I

    return-object p0
.end method

.method public setTranslateX(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$202(Lcom/ss/android/vesdk/VEDisplaySettings;I)I

    return-object p0
.end method

.method public setTranslateY(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->access$302(Lcom/ss/android/vesdk/VEDisplaySettings;I)I

    return-object p0
.end method
