.class public final Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;
.super Ljava/lang/Object;
.source "KeyframeProperties.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

.field private final outlineColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

.field private final outlineWidth:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

.field private final position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

.field private final rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

.field private final scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

.field private final shadowColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

.field private final shadowOffset:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

.field private final shadowSmoothing:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

.field private final textColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;-><init>(Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V
    .locals 12

    const-string v0, "segment"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slot"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->getTransformX()F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->getTransformY()F

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result p3

    :goto_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v3, 0x1

    aput-object p3, v1, v3

    .line 30
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 31
    invoke-direct {v2, p3}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    .line 32
    new-instance p3, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    new-array v1, v0, [Ljava/lang/Float;

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v4

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v3

    .line 35
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-direct {p3, v1}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    .line 37
    new-instance v5, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result p2

    float-to-double v6, p2

    neg-double v6, v6

    invoke-direct {v5, v6, v7}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;-><init>(D)V

    .line 38
    new-instance p2, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->getStyle()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v1

    const-string v6, "segment.style"

    invoke-static {v1, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->getTextColor()J

    move-result-wide v7

    .line 40
    invoke-static {v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->ARGB2RGBA(J)Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    move-result-object v1

    const-string v7, "NLEStyText.ARGB2RGBA(\n  \u2026e.textColor\n            )"

    invoke-static {v1, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p2, v1}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    .line 42
    new-instance v7, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->getStyle()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->getBackgroundColor()J

    move-result-wide v8

    .line 44
    invoke-static {v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->ARGB2RGBA(J)Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    move-result-object v1

    const-string v8, "NLEStyText.ARGB2RGBA(\n  \u2026groundColor\n            )"

    invoke-static {v1, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v7, v1}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    .line 46
    new-instance v8, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->getStyle()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->getShadowColor()J

    move-result-wide v9

    .line 48
    invoke-static {v9, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->ARGB2RGBA(J)Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    move-result-object v1

    const-string v9, "NLEStyText.ARGB2RGBA(\n  \u2026shadowColor\n            )"

    invoke-static {v1, v9}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v8, v1}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    .line 50
    new-instance v9, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->getStyle()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->getShadowSmoothing()F

    move-result v1

    float-to-double v10, v1

    invoke-direct {v9, v10, v11}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;-><init>(D)V

    .line 51
    new-instance v10, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    new-array v0, v0, [Ljava/lang/Float;

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->getStyle()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->getShadowOffsetX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->getStyle()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->getShadowOffsetY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    .line 54
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-direct {v10, v0}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    .line 56
    new-instance v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->getStyle()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->getOutlineWidth()F

    move-result v1

    float-to-double v3, v1

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;-><init>(D)V

    .line 57
    new-instance v11, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->getStyle()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->getOutlineColor()J

    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->ARGB2RGBA(J)Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    move-result-object p1

    const-string v1, "NLEStyText.ARGB2RGBA(\n  \u2026utlineColor\n            )"

    invoke-static {p1, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v11, p1}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, v5

    move-object v5, p2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    .line 61
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;-><init>(Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p4, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p5, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowColor"

    invoke-static {p6, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowSmoothing"

    invoke-static {p7, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowOffset"

    invoke-static {p8, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlineWidth"

    invoke-static {p9, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlineColor"

    invoke-static {p10, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iput-object p2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iput-object p3, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    iput-object p4, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->textColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iput-object p5, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->backgroundColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iput-object p6, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iput-object p7, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowSmoothing:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    iput-object p8, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowOffset:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iput-object p9, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineWidth:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    iput-object p10, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;ILij3/h;)V
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    new-array v6, v3, [Ljava/lang/Float;

    aput-object v5, v6, v2

    aput-object v5, v6, v4

    .line 4
    invoke-static {v6}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-direct {v1, v6}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_1

    .line 6
    new-instance v6, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    new-array v7, v3, [Ljava/lang/Float;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v7}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-direct {v6, v7}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesKt;->access$getDEFAULT_DOUBLE$p()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v8, v0, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v8, :cond_3

    .line 10
    new-instance v8, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    new-array v11, v10, [Ljava/lang/Float;

    aput-object v5, v11, v2

    aput-object v5, v11, v4

    aput-object v5, v11, v3

    aput-object v5, v11, v9

    .line 11
    invoke-static {v11}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-direct {v8, v11}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    .line 13
    new-instance v11, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    new-array v12, v10, [Ljava/lang/Float;

    aput-object v5, v12, v2

    aput-object v5, v12, v4

    aput-object v5, v12, v3

    aput-object v5, v12, v9

    .line 14
    invoke-static {v12}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 15
    invoke-direct {v11, v12}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    .line 16
    new-instance v12, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    new-array v13, v10, [Ljava/lang/Float;

    aput-object v5, v13, v2

    aput-object v5, v13, v4

    aput-object v5, v13, v3

    aput-object v5, v13, v9

    .line 17
    invoke-static {v13}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 18
    invoke-direct {v12, v13}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 19
    invoke-static {}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesKt;->access$getDEFAULT_DOUBLE$p()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    .line 20
    new-instance v14, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    new-array v15, v3, [Ljava/lang/Float;

    aput-object v5, v15, v2

    aput-object v5, v15, v4

    .line 21
    invoke-static {v15}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 22
    invoke-direct {v14, v15}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_7
    move-object/from16 v14, p8

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 23
    invoke-static {}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesKt;->access$getDEFAULT_DOUBLE$p()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object/from16 v15, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 24
    new-instance v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    new-array v10, v10, [Ljava/lang/Float;

    aput-object v5, v10, v2

    aput-object v5, v10, v4

    aput-object v5, v10, v3

    aput-object v5, v10, v9

    .line 25
    invoke-static {v10}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;-><init>(Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;ILjava/lang/Object;)Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->textColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->backgroundColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowSmoothing:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowOffset:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineWidth:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->copy(Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;)Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final component10()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final component3()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    return-object v0
.end method

.method public final component4()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->textColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final component5()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->backgroundColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final component6()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final component7()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowSmoothing:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    return-object v0
.end method

.method public final component8()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowOffset:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final component9()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineWidth:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;)Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;
    .locals 12

    const-string v0, "position"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    move-object v4, p3

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowColor"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowSmoothing"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowOffset"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlineWidth"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlineColor"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;-><init>(Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iget-object v1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iget-object v1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    iget-object v1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->textColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iget-object v1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->textColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->backgroundColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iget-object v1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->backgroundColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iget-object v1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowSmoothing:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    iget-object v1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowSmoothing:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowOffset:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iget-object v1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowOffset:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineWidth:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    iget-object v1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineWidth:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iget-object p1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBackgroundColor()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->backgroundColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final getOutlineColor()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final getOutlineWidth()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineWidth:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    return-object v0
.end method

.method public final getPosition()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final getRotation()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    return-object v0
.end method

.method public final getScale()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final getShadowColor()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final getShadowOffset()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowOffset:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final getShadowSmoothing()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowSmoothing:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    return-object v0
.end method

.method public final getTextColor()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->textColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->textColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->backgroundColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowSmoothing:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowOffset:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineWidth:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextProperty(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->textColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->backgroundColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowSmoothing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowSmoothing:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->shadowOffset:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outlineWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineWidth:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;->outlineColor:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
