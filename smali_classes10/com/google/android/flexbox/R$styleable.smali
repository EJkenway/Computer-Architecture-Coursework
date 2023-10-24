.class public final Lcom/google/android/flexbox/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FlexboxLayout:[I

.field public static final FlexboxLayout_Layout:[I

.field public static final FlexboxLayout_Layout_layout_alignSelf:I = 0x0

.field public static final FlexboxLayout_Layout_layout_flexBasisPercent:I = 0x1

.field public static final FlexboxLayout_Layout_layout_flexGrow:I = 0x2

.field public static final FlexboxLayout_Layout_layout_flexShrink:I = 0x3

.field public static final FlexboxLayout_Layout_layout_maxHeight:I = 0x4

.field public static final FlexboxLayout_Layout_layout_maxWidth:I = 0x5

.field public static final FlexboxLayout_Layout_layout_minHeight:I = 0x6

.field public static final FlexboxLayout_Layout_layout_minWidth:I = 0x7

.field public static final FlexboxLayout_Layout_layout_order:I = 0x8

.field public static final FlexboxLayout_Layout_layout_wrapBefore:I = 0x9

.field public static final FlexboxLayout_alignContent:I = 0x0

.field public static final FlexboxLayout_alignItems:I = 0x1

.field public static final FlexboxLayout_dividerDrawable:I = 0x2

.field public static final FlexboxLayout_dividerDrawableHorizontal:I = 0x3

.field public static final FlexboxLayout_dividerDrawableVertical:I = 0x4

.field public static final FlexboxLayout_flexDirection:I = 0x5

.field public static final FlexboxLayout_flexWrap:I = 0x6

.field public static final FlexboxLayout_justifyContent:I = 0x7

.field public static final FlexboxLayout_maxLine:I = 0x8

.field public static final FlexboxLayout_showDivider:I = 0x9

.field public static final FlexboxLayout_showDividerHorizontal:I = 0xa

.field public static final FlexboxLayout_showDividerVertical:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04003b
        0x7f04003c
        0x7f04018e
        0x7f04018f
        0x7f040190
        0x7f0401ec
        0x7f0401ed
        0x7f040272
        0x7f040383
        0x7f0404a3
        0x7f0404a4
        0x7f0404a5
    .end array-data

    :array_1
    .array-data 4
        0x7f0402dc
        0x7f04030f
        0x7f040310
        0x7f040311
        0x7f04031a
        0x7f04031b
        0x7f04031c
        0x7f04031d
        0x7f04031f
        0x7f040322
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
