.class public interface abstract Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;,
        Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;
    }
.end annotation


# static fields
.field public static final CLIP_CELL_STRIDES:I = 0x7362dc98

.field public static final CLIP_CORNERS:[B

.field public static final CLIP_CORNER_SIZE:F = 48.0f

.field public static final CLIP_CORNER_SIZES:[F

.field public static final CLIP_CORNER_STEPS:[F

.field public static final CLIP_CORNER_STRIDES:I = 0xaaff550

.field public static final CLIP_FRAME_MIN:F = 150.72f

.field public static final CLIP_MARGIN:F = 60.0f

.field public static final CLIP_SIZE_RATIO:[F

.field public static final CLIP_THICKNESS_CELL:F = 3.0f

.field public static final CLIP_THICKNESS_FRAME:F = 8.0f

.field public static final CLIP_THICKNESS_SEWING:F = 14.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip;->CLIP_SIZE_RATIO:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip;->CLIP_CORNER_STEPS:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip;->CLIP_CORNER_SIZES:[F

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip;->CLIP_CORNERS:[B

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3ea8f5c3    # 0.33f
        0x3f28f5c3    # 0.66f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42400000    # 48.0f
        -0x3dc00000    # -48.0f
    .end array-data

    :array_3
    .array-data 1
        0x8t
        0x8t
        0x9t
        0x8t
        0x6t
        0x8t
        0x4t
        0x8t
        0x4t
        0x8t
        0x4t
        0x1t
        0x4t
        0xat
        0x4t
        0x8t
        0x4t
        0x4t
        0x6t
        0x4t
        0x9t
        0x4t
        0x8t
        0x4t
        0x8t
        0x4t
        0x8t
        0x6t
        0x8t
        0x9t
        0x8t
        0x8t
    .end array-data
.end method
