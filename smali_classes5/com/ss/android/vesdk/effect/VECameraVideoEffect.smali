.class public Lcom/ss/android/vesdk/effect/VECameraVideoEffect;
.super Ljava/lang/Object;
.source "VECameraVideoEffect.java"

# interfaces
.implements Lcom/ss/android/vesdk/effect/IEffect;


# static fields
.field private static final TAG:Ljava/lang/String; = "VECameraVideoEffect"


# instance fields
.field private mAlgorithmList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;",
            ">;"
        }
    .end annotation
.end field

.field private mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

.field public mRecorder:Lcom/ss/android/vesdk/TECameraVideoRecorder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/vesdk/TECameraVideoRecorder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mAlgorithmList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mFilterList:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    .line 5
    iput-object p2, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mRecorder:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/effect/VECameraVideoEffect;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    return-object p0
.end method


# virtual methods
.method public addTrackAlgorithm(IILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;II)I
    .locals 16
    .param p3    # Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mAlgorithmList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 3
    check-cast v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;

    .line 4
    iget-object v2, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 v3, 0x1

    iget v4, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectLeft:F

    iget v5, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectTop:F

    iget v6, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectWidth:F

    iget v7, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectHeight:F

    iget-boolean v8, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->enableDetectRect:Z

    iget v9, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->scanMode:I

    iget-wide v10, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRequirement:J

    iget v12, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->codeType:I

    iget-boolean v13, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->decodeMultiple:Z

    iget-boolean v14, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->enhanceCamera:Z

    const/4 v15, 0x0

    invoke-virtual/range {v2 .. v15}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setEnigmaDetectParams(ZFFFFZIJIZZZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mRecorder:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    new-instance v3, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$3;

    move/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$3;-><init>(Lcom/ss/android/vesdk/effect/VECameraVideoEffect;Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v2, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mRecorder:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    new-instance v3, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$4;

    invoke-direct {v3, v0, v1}, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$4;-><init>(Lcom/ss/android/vesdk/effect/VECameraVideoEffect;Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mAlgorithmList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I
    .locals 0
    .param p3    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mFilterList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mRecorder:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    new-instance p4, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$1;

    invoke-direct {p4, p0, p3, p2}, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$1;-><init>(Lcom/ss/android/vesdk/effect/VECameraVideoEffect;Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;I)V

    invoke-virtual {p1, p4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mFilterList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public regBachAlgorithmCallback(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VEBachAlgorithmCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->regBachAlgorithmCallback(Ljava/util/List;)V

    return-void
.end method

.method public removeTrackAlgorithm(I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_4

    .line 1
    iget-object v2, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mAlgorithmList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mAlgorithmList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    if-nez v2, :cond_0

    const/4 v1, -0x1

    return v1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 4
    check-cast v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;

    .line 5
    iget-object v3, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 v4, 0x0

    iget v5, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectLeft:F

    iget v6, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectTop:F

    iget v7, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectWidth:F

    iget v8, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectHeight:F

    iget-boolean v9, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->enableDetectRect:Z

    iget v10, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->scanMode:I

    iget-wide v11, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRequirement:J

    iget v13, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->codeType:I

    iget-boolean v14, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->decodeMultiple:Z

    iget-boolean v15, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->enhanceCamera:Z

    const/16 v16, 0x0

    invoke-virtual/range {v3 .. v16}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setEnigmaDetectParams(ZFFFFZIJIZZZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    .line 7
    iget-object v3, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mRecorder:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    new-instance v4, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$5;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$5;-><init>(Lcom/ss/android/vesdk/effect/VECameraVideoEffect;Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 9
    iget-object v3, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mRecorder:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    new-instance v4, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$6;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$6;-><init>(Lcom/ss/android/vesdk/effect/VECameraVideoEffect;Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    .line 10
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mAlgorithmList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public removeTrackFilter(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mFilterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mFilterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mRecorder:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    new-instance v2, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$2;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$2;-><init>(Lcom/ss/android/vesdk/effect/VECameraVideoEffect;Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mFilterList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public sendEffectMsg(IJJ[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->sendEffectMsg(IJJ[B)V

    return-void
.end method

.method public setARCoreParam(Lcom/ss/android/vesdk/VEARCoreParam;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->TAG:Ljava/lang/String;

    const-string v1, "ARCore param is null"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setARCoreParam(Lcom/ss/android/vesdk/VEARCoreParam;)V

    return-void
.end method

.method public setFilterParam(ILjava/lang/String;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public unregBachAlgorithmCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->unregBachAlgorithmCallback()V

    return-void
.end method

.method public updateTrackAlgorithmParam(ILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)I
    .locals 17
    .param p2    # Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_1

    .line 1
    iget-object v2, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mFilterList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mAlgorithmList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    .line 3
    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 4
    check-cast v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;

    .line 5
    iget-object v3, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 v4, 0x1

    iget v5, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectLeft:F

    iget v6, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectTop:F

    iget v7, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectWidth:F

    iget v8, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectHeight:F

    iget-boolean v9, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->enableDetectRect:Z

    iget v10, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->scanMode:I

    iget-wide v11, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRequirement:J

    iget v13, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->codeType:I

    iget-boolean v14, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->decodeMultiple:Z

    iget-boolean v15, v2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->enhanceCamera:Z

    const/16 v16, 0x0

    invoke-virtual/range {v3 .. v16}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setEnigmaDetectParams(ZFFFFZIJIZZZ)V

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mAlgorithmList:Ljava/util/List;

    move-object/from16 v3, p2

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 1
    .param p2    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mFilterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mFilterList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateTrackFilterTime(III)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
