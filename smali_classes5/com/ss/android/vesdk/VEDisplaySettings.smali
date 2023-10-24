.class public Lcom/ss/android/vesdk/VEDisplaySettings;
.super Ljava/lang/Object;
.source "VEDisplaySettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEDisplaySettings$Builder;,
        Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;,
        Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEDisplaySettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBgColor:J

.field private mCamOutSize:Lcom/ss/android/vesdk/VESize;

.field private mDisplayRatio:F

.field private mDisplayRatioMode:Lcom/ss/android/vesdk/VEPreviewRadio;

.field private mDisplayRotation:I

.field private mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

.field private mEffectIntensity:F

.field private mEffectRotation:I

.field private mFitMode:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

.field private mForceAdaptSurfaceSize:Z

.field private mLayoutSize:Lcom/ss/android/vesdk/VESize;

.field private mRenderSize:Lcom/ss/android/vesdk/VESize;

.field private mRotation:I

.field private mTranslateX:I

.field private mTranslateY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEDisplaySettings$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEDisplaySettings$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEDisplaySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    .line 5
    sget-object v1, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;->SCALE_MODE_CENTER_INSIDE:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    .line 7
    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    .line 8
    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:Lcom/ss/android/vesdk/VEPreviewRadio;

    .line 10
    iput-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    .line 11
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v1, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    .line 12
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v1, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCamOutSize:Lcom/ss/android/vesdk/VESize;

    .line 13
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mForceAdaptSurfaceSize:Z

    .line 14
    sget-object v0, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;->NONE:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    .line 18
    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    .line 19
    sget-object v1, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;->SCALE_MODE_CENTER_INSIDE:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    .line 20
    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    .line 21
    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    .line 22
    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:Lcom/ss/android/vesdk/VEPreviewRadio;

    .line 24
    iput-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    .line 25
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v2, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    .line 26
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v2, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCamOutSize:Lcom/ss/android/vesdk/VESize;

    .line 27
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mForceAdaptSurfaceSize:Z

    .line 28
    sget-object v0, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;->NONE:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;->values()[Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEPreviewRadio;->values()[Lcom/ss/android/vesdk/VEPreviewRadio;

    move-result-object v0

    aget-object v1, v0, p1

    :goto_1
    iput-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:Lcom/ss/android/vesdk/VEPreviewRadio;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/vesdk/VEDisplaySettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/ss/android/vesdk/VEDisplaySettings;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    return p1
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;)Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    return-object p1
.end method

.method public static synthetic access$1202(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCamOutSize:Lcom/ss/android/vesdk/VESize;

    return-object p1
.end method

.method public static synthetic access$1302(Lcom/ss/android/vesdk/VEDisplaySettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    return p1
.end method

.method public static synthetic access$1402(Lcom/ss/android/vesdk/VEDisplaySettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    return p1
.end method

.method public static synthetic access$1502(Lcom/ss/android/vesdk/VEDisplaySettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mForceAdaptSurfaceSize:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/ss/android/vesdk/VEDisplaySettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    return p1
.end method

.method public static synthetic access$302(Lcom/ss/android/vesdk/VEDisplaySettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    return p1
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/VEDisplaySettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    return p1
.end method

.method public static synthetic access$502(Lcom/ss/android/vesdk/VEDisplaySettings;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    return-wide p1
.end method

.method public static synthetic access$602(Lcom/ss/android/vesdk/VEDisplaySettings;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    return p1
.end method

.method public static synthetic access$702(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VEPreviewRadio;)Lcom/ss/android/vesdk/VEPreviewRadio;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:Lcom/ss/android/vesdk/VEPreviewRadio;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;)Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/ss/android/vesdk/VEDisplaySettings;

    .line 3
    iget v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    iget v3, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    iget v3, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    iget v3, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    iget v3, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    iget v3, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    iget-wide v4, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    iget v3, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mForceAdaptSurfaceSize:Z

    iget-boolean v3, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mForceAdaptSurfaceSize:Z

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    iget v3, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    iget-object v3, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:Lcom/ss/android/vesdk/VEPreviewRadio;

    iget-object v3, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:Lcom/ss/android/vesdk/VEPreviewRadio;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    iget-object v3, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    .line 6
    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    iget-object v3, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    .line 7
    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCamOutSize:Lcom/ss/android/vesdk/VESize;

    iget-object v3, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mCamOutSize:Lcom/ss/android/vesdk/VESize;

    .line 8
    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    iget-object p1, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBackgroundColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    return-wide v0
.end method

.method public getCamOutSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCamOutSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getDisplayEffect()Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    return-object v0
.end method

.method public getDisplayRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    return v0
.end method

.method public getDisplayRatioMode()Lcom/ss/android/vesdk/VEPreviewRadio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:Lcom/ss/android/vesdk/VEPreviewRadio;

    return-object v0
.end method

.method public getDisplayRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    return v0
.end method

.method public getEffectIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    return v0
.end method

.method public getEffectRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    return v0
.end method

.method public getFitMode()Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    return-object v0
.end method

.method public getLayoutSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getRenderSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    return v0
.end method

.method public getTranslateX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    return v0
.end method

.method public getTranslateY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:Lcom/ss/android/vesdk/VEPreviewRadio;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCamOutSize:Lcom/ss/android/vesdk/VESize;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mForceAdaptSurfaceSize:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isForceAdaptSurfaceSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mForceAdaptSurfaceSize:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEDisplaySettings{mTranslateX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTranslateY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFitMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayRatioMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-wide v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget p2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    iget-object p2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:Lcom/ss/android/vesdk/VEPreviewRadio;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
