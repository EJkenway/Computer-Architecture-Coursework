.class public final Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;
.super Ljava/lang/Object;
.source "KeyframeProperties.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final centerX:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

.field private final centerY:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

.field private final feather:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

.field private final height:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

.field private final rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

.field private final roundCorner:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

.field private final width:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;-><init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V
    .locals 8

    const-string p3, "segment"

    invoke-static {p1, p3}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "slot"

    invoke-static {p2, p3}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->getWidth()F

    move-result p2

    float-to-double p2, p2

    invoke-direct {v1, p2, p3}, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;-><init>(D)V

    .line 10
    new-instance v2, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->getHeight()F

    move-result p2

    float-to-double p2, p2

    invoke-direct {v2, p2, p3}, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;-><init>(D)V

    .line 11
    new-instance v3, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->getCenterX()F

    move-result p2

    float-to-double p2, p2

    invoke-direct {v3, p2, p3}, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;-><init>(D)V

    .line 12
    new-instance v4, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->getCenterY()F

    move-result p2

    float-to-double p2, p2

    invoke-direct {v4, p2, p3}, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;-><init>(D)V

    .line 13
    new-instance v5, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->getRotation()F

    move-result p2

    float-to-double p2, p2

    invoke-direct {v5, p2, p3}, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;-><init>(D)V

    .line 14
    new-instance v6, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->getFeather()F

    move-result p2

    float-to-double p2, p2

    invoke-direct {v6, p2, p3}, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;-><init>(D)V

    .line 15
    new-instance v7, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->getRoundCorner()F

    move-result p1

    float-to-double p1, p1

    invoke-direct {v7, p1, p2}, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;-><init>(D)V

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;-><init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)V
    .locals 1

    const-string v0, "width"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerX"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerY"

    invoke-static {p4, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p5, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feather"

    invoke-static {p6, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundCorner"

    invoke-static {p7, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->width:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iput-object p2, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->height:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iput-object p3, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerX:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iput-object p4, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerY:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iput-object p5, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iput-object p6, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->feather:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iput-object p7, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->roundCorner:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;ILij3/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 2
    invoke-static {}, Leb/a;->a()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 3
    invoke-static {}, Leb/a;->a()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Leb/a;->a()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Leb/a;->a()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 6
    invoke-static {}, Leb/a;->a()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 7
    invoke-static {}, Leb/a;->a()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 8
    invoke-static {}, Leb/a;->a()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;-><init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;ILjava/lang/Object;)Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->width:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->height:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerX:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerY:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->feather:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->roundCorner:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->copy(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->width:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final component2()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->height:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final component3()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerX:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final component4()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerY:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final component5()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final component6()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->feather:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final component7()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->roundCorner:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final copy(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;
    .locals 9

    const-string v0, "width"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerX"

    move-object v4, p3

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerY"

    move-object v5, p4

    invoke-static {p4, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    move-object v6, p5

    invoke-static {p5, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feather"

    move-object v7, p6

    invoke-static {p6, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundCorner"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;-><init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->width:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iget-object v1, p1, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->width:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->height:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iget-object v1, p1, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->height:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerX:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iget-object v1, p1, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerX:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerY:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iget-object v1, p1, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerY:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iget-object v1, p1, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->feather:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iget-object v1, p1, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->feather:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->roundCorner:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iget-object p1, p1, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->roundCorner:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

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

.method public final getCenterX()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerX:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final getCenterY()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerY:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final getFeather()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->feather:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final getHeight()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->height:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final getRotation()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final getRoundCorner()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->roundCorner:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final getWidth()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->width:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->width:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->height:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerX:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerY:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->feather:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->roundCorner:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaskProperty(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->width:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->height:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerX:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->centerY:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->feather:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/MaskProperty;->roundCorner:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
