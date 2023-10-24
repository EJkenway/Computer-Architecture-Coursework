.class public final Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;
.super Ljava/lang/Object;
.source "KeyframeProperties.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;

    invoke-direct {v0}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;-><init>()V

    sput-object v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->INSTANCE:Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(Lcom/bytedance/ies/nle/editor_jni/NLESegment;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Lcom/google/gson/Gson;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)Ljava/lang/String;
    .locals 6

    const-string v0, "segment"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slot"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const-string v1, "audio volume filter"

    const v2, 0x27885c74

    const-string v3, "gson.toJson(\n           \u2026      )\n                )"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0xf65c789    # 1.1329001E-29f

    if-eq v4, v5, :cond_1

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    new-instance p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;

    invoke-direct {p1, v0, p2, p5}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    .line 4
    invoke-virtual {p4, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v4, "canvas blend"

    .line 5
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    new-instance p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;

    invoke-direct {p1, v0, p2, p5}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    .line 7
    invoke-virtual {p4, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    new-instance p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;

    invoke-direct {p1, v0, p2, p5}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    .line 11
    invoke-virtual {p4, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 13
    new-instance p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;

    invoke-direct {p1, p3, p2, p5}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    invoke-virtual {p4, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gson.toJson(TextProperty(this, slot, nleMatrix))"

    invoke-static {p1, p2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_5
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object p3

    const-string v0, "gson.toJson(\n           \u2026          )\n            )"

    if-eqz p3, :cond_6

    .line 15
    new-instance p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/StickerProperty;

    invoke-direct {p1, p3, p2, p5}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/StickerProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    .line 16
    invoke-virtual {p4, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_6
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 18
    new-instance p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextTemplateProperty;

    invoke-direct {p1, p3, p2, p5}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/TextTemplateProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    invoke-virtual {p4, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gson.toJson(TextTemplate\u2026y(this, slot, nleMatrix))"

    invoke-static {p1, p2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_7
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 20
    new-instance p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/IntensityProperty;

    invoke-direct {p1, p3, p2, p5}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/IntensityProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    .line 21
    invoke-virtual {p4, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 22
    :cond_8
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    new-instance p3, Lcom/bytedance/ies/nlemediajava/keyframe/bean/MaskProperty;

    invoke-direct {p3, p1, p2, p5}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/MaskProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    .line 24
    invoke-virtual {p4, p3}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_9
    const-string p1, ""

    return-object p1
.end method
