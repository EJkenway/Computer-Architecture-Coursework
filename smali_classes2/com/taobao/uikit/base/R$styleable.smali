.class public final Lcom/taobao/uikit/base/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/uikit/base/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FeatureNameSpace:[I

.field public static final FeatureNameSpace_uik_autoScaleFeature:I = 0x0

.field public static final FeatureNameSpace_uik_binaryPageFeature:I = 0x1

.field public static final FeatureNameSpace_uik_bounceScrollFeature:I = 0x2

.field public static final FeatureNameSpace_uik_cellAnimatorFeature:I = 0x3

.field public static final FeatureNameSpace_uik_clickDrawableMaskFeature:I = 0x4

.field public static final FeatureNameSpace_uik_clickViewMaskFeature:I = 0x5

.field public static final FeatureNameSpace_uik_dragToRefreshFeature:I = 0x6

.field public static final FeatureNameSpace_uik_imageShapeFeature:I = 0x7

.field public static final FeatureNameSpace_uik_imagesavefeature:I = 0x8

.field public static final FeatureNameSpace_uik_parallaxScrollFeature:I = 0x9

.field public static final FeatureNameSpace_uik_pencilShapeFeature:I = 0xa

.field public static final FeatureNameSpace_uik_pinnedHeaderFeature:I = 0xb

.field public static final FeatureNameSpace_uik_pullToRefreshFeature:I = 0xc

.field public static final FeatureNameSpace_uik_ratioFeature:I = 0xd

.field public static final FeatureNameSpace_uik_recyclerCellAnimatorFeature:I = 0xe

.field public static final FeatureNameSpace_uik_rotateFeature:I = 0xf

.field public static final FeatureNameSpace_uik_roundFeature:I = 0x10

.field public static final FeatureNameSpace_uik_roundRectFeature:I = 0x11

.field public static final FeatureNameSpace_uik_smoothRecyclerScrollFeature:I = 0x12

.field public static final FeatureNameSpace_uik_smoothScrollFeature:I = 0x13

.field public static final FeatureNameSpace_uik_stickyScrollFeature:I = 0x14

.field public static final ImageShapeFeature:[I

.field public static final ImageShapeFeature_uik_bottomLeftRadius:I = 0x0

.field public static final ImageShapeFeature_uik_bottomRightRadius:I = 0x1

.field public static final ImageShapeFeature_uik_cornerRadius:I = 0x2

.field public static final ImageShapeFeature_uik_shapeType:I = 0x3

.field public static final ImageShapeFeature_uik_strokeColor:I = 0x4

.field public static final ImageShapeFeature_uik_strokeEnable:I = 0x5

.field public static final ImageShapeFeature_uik_strokeWidth:I = 0x6

.field public static final ImageShapeFeature_uik_topLeftRadius:I = 0x7

.field public static final ImageShapeFeature_uik_topRightRadius:I = 0x8

.field public static final RecyclerView:[I

.field public static final RecyclerView_android_descendantFocusability:I = 0x1

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x2

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x3

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x4

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x5

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x6

.field public static final RecyclerView_layoutManager:I = 0x7

.field public static final RecyclerView_reverseLayout:I = 0x8

.field public static final RecyclerView_spanCount:I = 0x9

.field public static final RecyclerView_stackFromEnd:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/uikit/base/R$styleable;->FeatureNameSpace:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/taobao/uikit/base/R$styleable;->ImageShapeFeature:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/taobao/uikit/base/R$styleable;->RecyclerView:[I

    return-void

    :array_0
    .array-data 4
        0x7f0405b2
        0x7f0405b4
        0x7f0405b7
        0x7f0405b8
        0x7f0405b9
        0x7f0405ba
        0x7f0405bc
        0x7f0405bf
        0x7f0405c0
        0x7f0405c1
        0x7f0405c2
        0x7f0405c3
        0x7f0405c6
        0x7f0405c7
        0x7f0405c8
        0x7f0405c9
        0x7f0405ca
        0x7f0405cb
        0x7f0405ce
        0x7f0405cf
        0x7f0405d0
    .end array-data

    :array_1
    .array-data 4
        0x7f0405b5
        0x7f0405b6
        0x7f0405bb
        0x7f0405cc
        0x7f0405d1
        0x7f0405d2
        0x7f0405d3
        0x7f0405db
        0x7f0405dc
    .end array-data

    :array_2
    .array-data 4
        0x10100c4
        0x10100f1
        0x7f0401e3
        0x7f0401e4
        0x7f0401e5
        0x7f0401e6
        0x7f0401e7
        0x7f0402db
        0x7f04043a
        0x7f0404bf
        0x7f0404cc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
