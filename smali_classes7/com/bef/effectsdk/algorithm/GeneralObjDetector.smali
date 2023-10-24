.class public Lcom/bef/effectsdk/algorithm/GeneralObjDetector;
.super Ljava/lang/Object;
.source "GeneralObjDetector.java"


# annotations
.annotation build Lc3/a;
.end annotation


# instance fields
.field public final ModelType_kPureDetect:I

.field public final ParamType_kDetectShortSideLen:I

.field private mFinder:Lcom/bef/effectsdk/ResourceFinder;

.field private mFinderHandle:J

.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->ModelType_kPureDetect:I

    .line 3
    iput v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->ParamType_kDetectShortSideLen:I

    return-void
.end method

.method private isFinderHandleValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mFinderHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNativeHandleValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeCreate()J
    .annotation build Lc3/a;
    .end annotation
.end method

.method private native nativeDestroy(J)I
    .annotation build Lc3/a;
    .end annotation
.end method

.method private native nativeInit(JJI)I
    .annotation build Lc3/a;
    .end annotation
.end method

.method private native nativeInitWithPath(JLjava/lang/String;I)I
    .annotation build Lc3/a;
    .end annotation
.end method

.method private native nativeProcess(JLandroid/graphics/Bitmap;I)Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;
    .annotation build Lc3/a;
    .end annotation
.end method

.method private native nativeSetParamF(JIF)I
    .annotation build Lc3/a;
    .end annotation
.end method

.method private native nativeSetParamS(JILjava/lang/String;)I
    .annotation build Lc3/a;
    .end annotation
.end method


# virtual methods
.method public create()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mNativeHandle:J

    .line 2
    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->isNativeHandleValid()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->isNativeHandleValid()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mNativeHandle:J

    invoke-direct {p0, v3, v4}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->nativeDestroy(J)I

    .line 3
    iput-wide v1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mNativeHandle:J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mFinder:Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->isFinderHandleValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mFinder:Lcom/bef/effectsdk/ResourceFinder;

    iget-wide v3, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mFinderHandle:J

    invoke-interface {v0, v3, v4}, Lcom/bef/effectsdk/ResourceFinder;->release(J)V

    .line 6
    iput-wide v1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mFinderHandle:J

    :cond_1
    return-void
.end method

.method public init(Lcom/bef/effectsdk/ResourceFinder;I)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->isNativeHandleValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mFinder:Lcom/bef/effectsdk/ResourceFinder;

    .line 3
    iget-wide v1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mNativeHandle:J

    invoke-interface {p1, v1, v2}, Lcom/bef/effectsdk/ResourceFinder;->createNativeResourceFinder(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mFinderHandle:J

    .line 4
    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->isFinderHandleValid()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->destroy()V

    return v0

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mNativeHandle:J

    iget-wide v4, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mFinderHandle:J

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->nativeInit(JJI)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public initWithPath(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->isNativeHandleValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mNativeHandle:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->nativeInitWithPath(JLjava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public process(Landroid/graphics/Bitmap;I)Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->isNativeHandleValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->nativeProcess(JLandroid/graphics/Bitmap;I)Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->logData()V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;

    invoke-direct {p1}, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;-><init>()V

    return-object p1
.end method

.method public setParamF(IF)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->isNativeHandleValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->nativeSetParamF(JIF)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setParamS(ILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->isNativeHandleValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/bef/effectsdk/algorithm/GeneralObjDetector;->nativeSetParamS(JILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
