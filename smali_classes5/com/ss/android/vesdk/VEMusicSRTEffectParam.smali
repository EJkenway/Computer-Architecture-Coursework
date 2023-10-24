.class public Lcom/ss/android/vesdk/VEMusicSRTEffectParam;
.super Ljava/lang/Object;
.source "VEMusicSRTEffectParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;,
        Lcom/ss/android/vesdk/VEMusicSRTEffectParam$GetMusicCurrentProgressInvoker2;,
        Lcom/ss/android/vesdk/VEMusicSRTEffectParam$GetMusicCurrentPorgressInvoker;
    }
.end annotation


# instance fields
.field private mAddMask:Z

.field private mEffectResourcePath:Ljava/lang/String;

.field private mFontFaceIndex:I

.field private mFontTTFPath:Ljava/lang/String;

.field public mGetMusicProgressInvoker:Lcom/ss/android/vesdk/VEMusicSRTEffectParam$GetMusicCurrentPorgressInvoker;

.field private mMaskColor:I

.field private mParamUpdated:Z

.field private mSrtData:[Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mParamUpdated:Z

    .line 13
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mAddMask:Z

    const/high16 v0, 0x4d000000    # 1.3421773E8f

    .line 14
    iput v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mMaskColor:I

    return-void
.end method

.method public constructor <init>([Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/vesdk/VEMusicSRTEffectParam$GetMusicCurrentPorgressInvoker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mParamUpdated:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mAddMask:Z

    const/high16 v0, 0x4d000000    # 1.3421773E8f

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mMaskColor:I

    .line 5
    iput-object p1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mSrtData:[Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;

    .line 6
    iput-object p3, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mFontTTFPath:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mEffectResourcePath:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mFontFaceIndex:I

    .line 9
    iput-object p5, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mGetMusicProgressInvoker:Lcom/ss/android/vesdk/VEMusicSRTEffectParam$GetMusicCurrentPorgressInvoker;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mParamUpdated:Z

    return-void
.end method

.method private convertDataToUnicode32(Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;)[I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 2
    new-array v1, v1, [I

    .line 3
    iget v3, p1, Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;->mIndex:I

    aput v3, v1, v2

    .line 4
    iget v3, p1, Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;->mStartTime:I

    const/4 v4, 0x1

    aput v3, v1, v4

    .line 5
    iget v3, p1, Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;->mEndTime:I

    const/4 v4, 0x2

    aput v3, v1, v4

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x3

    .line 6
    iget-object v4, p1, Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;->mData:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getParamUpdated()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mParamUpdated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mParamUpdated:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public generateBitmap(Ljava/lang/String;IIIFIII)Lcom/ss/android/vesdk/VEMusicBitmapParam;
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mGetMusicProgressInvoker:Lcom/ss/android/vesdk/VEMusicSRTEffectParam$GetMusicCurrentPorgressInvoker;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/ss/android/vesdk/VEMusicSRTEffectParam$GetMusicCurrentProgressInvoker2;

    if-eqz v2, :cond_0

    .line 2
    move-object v3, v1

    check-cast v3, Lcom/ss/android/vesdk/VEMusicSRTEffectParam$GetMusicCurrentProgressInvoker2;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/vesdk/VEMusicSRTEffectParam$GetMusicCurrentProgressInvoker2;->generateBitmap(Ljava/lang/String;IIIFIII)Lcom/ss/android/vesdk/VEMusicBitmapParam;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public generateBitmapUnicode([IIIIFIII)Lcom/ss/android/vesdk/VEMusicBitmapParam;
    .locals 11

    move-object v0, p1

    if-eqz v0, :cond_1

    .line 1
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-direct {v3, p1, v1, v2}, Ljava/lang/String;-><init>([III)V

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->generateBitmap(Ljava/lang/String;IIIFIII)Lcom/ss/android/vesdk/VEMusicBitmapParam;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAddMask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mAddMask:Z

    return v0
.end method

.method public getEffectResPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mEffectResourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFontFaceIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mFontFaceIndex:I

    return v0
.end method

.method public getFontTTFPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mFontTTFPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mMaskColor:I

    return v0
.end method

.method public getMusicProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mGetMusicProgressInvoker:Lcom/ss/android/vesdk/VEMusicSRTEffectParam$GetMusicCurrentPorgressInvoker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/vesdk/VEMusicSRTEffectParam$GetMusicCurrentPorgressInvoker;->getMusicCurrentProgress()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSrtData()[[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mSrtData:[Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;

    array-length v0, v0

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mSrtData:[Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->convertDataToUnicode32(Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;)[I

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setAddMask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mAddMask:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mParamUpdated:Z

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mMaskColor:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mParamUpdated:Z

    return-void
.end method

.method public updateEffectResPath([Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/vesdk/VEMusicSRTEffectParam$GetMusicCurrentPorgressInvoker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mSrtData:[Lcom/ss/android/vesdk/VEMusicSRTEffectParam$SRTData;

    .line 2
    iput-object p3, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mFontTTFPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mEffectResourcePath:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mFontFaceIndex:I

    .line 5
    iput-object p5, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mGetMusicProgressInvoker:Lcom/ss/android/vesdk/VEMusicSRTEffectParam$GetMusicCurrentPorgressInvoker;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mParamUpdated:Z

    return-void
.end method
