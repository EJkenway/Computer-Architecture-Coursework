.class public final Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
.super Ljava/lang/Object;
.source "VEGetFrameSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEGetFrameSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/VEGetFrameSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/vesdk/VEGetFrameSettings;-><init>(Lcom/ss/android/vesdk/VEGetFrameSettings$1;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEGetFrameSettings;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/vesdk/VEGetFrameSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    return-object v0
.end method

.method public setDirectBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$1602(Lcom/ss/android/vesdk/VEGetFrameSettings;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setDrawToScreen(Z)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$402(Lcom/ss/android/vesdk/VEGetFrameSettings;Z)Z

    return-object p0
.end method

.method public setEffectRotation(I)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$902(Lcom/ss/android/vesdk/VEGetFrameSettings;I)I

    return-object p0
.end method

.method public setEffectType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$302(Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;)Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    return-object p0
.end method

.method public setFileCacheDir(Ljava/lang/String;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$1202(Lcom/ss/android/vesdk/VEGetFrameSettings;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$1402(Lcom/ss/android/vesdk/VEGetFrameSettings;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFitMode(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$602(Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;)Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    return-object p0
.end method

.method public setFrameInterval(I)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$1302(Lcom/ss/android/vesdk/VEGetFrameSettings;I)I

    return-object p0
.end method

.method public setGetFrameCallback(Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$502(Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;)Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;

    return-object p0
.end method

.method public setGetFrameType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$102(Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;)Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    return-object p0
.end method

.method public setMirrorMode(Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$702(Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;)Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

    return-object p0
.end method

.method public setNeedDelay(Z)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$1102(Lcom/ss/android/vesdk/VEGetFrameSettings;Z)Z

    return-object p0
.end method

.method public setNeedProcessAsCameraFrame(Z)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$802(Lcom/ss/android/vesdk/VEGetFrameSettings;Z)Z

    return-object p0
.end method

.method public setResultType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$1502(Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;)Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;

    return-object p0
.end method

.method public setRotation(I)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$1002(Lcom/ss/android/vesdk/VEGetFrameSettings;I)I

    return-object p0
.end method

.method public setTargetResolution(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->access$202(Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method
