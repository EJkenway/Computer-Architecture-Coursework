.class public Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;
.super Ljava/lang/Object;
.source "NLECurveSpeedCalculator.java"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLECurveSpeedCalculator(JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;-><init>(JZ)V

    return-void
.end method

.method public static calculateCubePoint(FLcom/bytedance/ies/nle/editor_jni/NLEPoint;Lcom/bytedance/ies/nle/editor_jni/NLEPoint;Lcom/bytedance/ies/nle/editor_jni/NLEPoint;Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)Lcom/bytedance/ies/nle/editor_jni/NLEPoint;
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)J

    move-result-wide v10

    move v0, p0

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECurveSpeedCalculator_calculateCubePoint(FJLcom/bytedance/ies/nle/editor_jni/NLEPoint;JLcom/bytedance/ies/nle/editor_jni/NLEPoint;JLcom/bytedance/ies/nle/editor_jni/NLEPoint;JLcom/bytedance/ies/nle/editor_jni/NLEPoint;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static generateBezierPathLookupTable(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECurveSpeedCalculator_generateBezierPathLookupTable(JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public static generateThirdBezierPathPoints(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECurveSpeedCalculator_generateThirdBezierPathPoints(JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public static getBezierPoint(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;Lcom/bytedance/ies/nle/editor_jni/NLEPoint;JJ)Lcom/bytedance/ies/nle/editor_jni/NLEPoint;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECurveSpeedCalculator_getBezierPoint(JLcom/bytedance/ies/nle/editor_jni/NLEPoint;JLcom/bytedance/ies/nle/editor_jni/NLEPoint;JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p4, p0, p2

    if-nez p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>(JZ)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static recursiveCalculateCubePoint(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;F)Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECurveSpeedCalculator_recursiveCalculateCubePoint(JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;F)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public static segmentPToSequenceP(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECurveSpeedCalculator_segmentPToSequenceP(JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public static splitCurvePoints(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;JJ)Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECurveSpeedCalculator_splitCurvePoints(JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;JJ)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLECurveSpeedCalculator(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->delete()V

    return-void
.end method

.method public getAveCurveSpeedRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECurveSpeedCalculator_getAveCurveSpeedRatio(JLcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeedRatioBySeqDelta(JJ)D
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECurveSpeedCalculator_getSpeedRatioBySeqDelta(JLcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public segmentDelToSequenceDel(JJ)J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECurveSpeedCalculator_segmentDelToSequenceDel(JLcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public sequenceDelToSegmentDel(JJ)J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECurveSpeedCalculator_sequenceDelToSegmentDel(JLcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;JJ)J

    move-result-wide p1

    return-wide p1
.end method
