.class public final Lcom/alipay/mobile/beehive/fatbundle/api/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/fatbundle/api/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CirclePageIndicator:[I

.field public static final CirclePageIndicator_android_background:I = 0x1

.field public static final CirclePageIndicator_android_orientation:I = 0x0

.field public static final CirclePageIndicator_centered:I = 0x2

.field public static final CirclePageIndicator_fillColor:I = 0x3

.field public static final CirclePageIndicator_pageColor:I = 0x4

.field public static final CirclePageIndicator_radius:I = 0x5

.field public static final CirclePageIndicator_snap:I = 0x6

.field public static final CirclePageIndicator_strokeColor:I = 0x7

.field public static final CirclePageIndicator_strokeWidth:I = 0x8

.field public static final CustomTheme:[I

.field public static final CustomTheme_gifMoviewViewStyle:I = 0x0

.field public static final GifMoviewView:[I

.field public static final GifMoviewView_gif:I = 0x0

.field public static final GifMoviewView_paused:I = 0x1

.field public static final HorizontalListView:[I

.field public static final HorizontalListView_android_choiceMode:I = 0x2

.field public static final HorizontalListView_android_drawSelectorOnTop:I = 0x1

.field public static final HorizontalListView_android_listSelector:I = 0x0

.field public static final ViewPagerIndicator:[I

.field public static final ViewPagerIndicator_vpiCirclePageIndicatorStyle:I = 0x0

.field public static final ViewPagerIndicator_vpiIconPageIndicatorStyle:I = 0x1

.field public static final ViewPagerIndicator_vpiLinePageIndicatorStyle:I = 0x2

.field public static final ViewPagerIndicator_vpiTabPageIndicatorStyle:I = 0x3

.field public static final ViewPagerIndicator_vpiTitlePageIndicatorStyle:I = 0x4

.field public static final ViewPagerIndicator_vpiUnderlinePageIndicatorStyle:I = 0x5

.field public static final ad:[I

.field public static final ad_space_code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/beehive/fatbundle/api/R$styleable;->CirclePageIndicator:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f04020b

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/alipay/mobile/beehive/fatbundle/api/R$styleable;->CustomTheme:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/alipay/mobile/beehive/fatbundle/api/R$styleable;->GifMoviewView:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lcom/alipay/mobile/beehive/fatbundle/api/R$styleable;->HorizontalListView:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_3

    sput-object v1, Lcom/alipay/mobile/beehive/fatbundle/api/R$styleable;->ViewPagerIndicator:[I

    new-array v0, v0, [I

    const v1, 0x7f0404bd

    aput v1, v0, v3

    .line 6
    sput-object v0, Lcom/alipay/mobile/beehive/fatbundle/api/R$styleable;->ad:[I

    return-void

    :array_0
    .array-data 4
        0x10100c4
        0x10100d4
        0x7f0400b6
        0x7f0401e8
        0x7f0403de
        0x7f040411
        0x7f0404bc
        0x7f0404d8
        0x7f0404db
    .end array-data

    :array_1
    .array-data 4
        0x7f04020a
        0x7f0403e8
    .end array-data

    :array_2
    .array-data 4
        0x10100fb
        0x10100fc
        0x101012b
    .end array-data

    :array_3
    .array-data 4
        0x7f0405f6
        0x7f0405f7
        0x7f0405f8
        0x7f0405f9
        0x7f0405fa
        0x7f0405fb
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
