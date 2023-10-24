.class public Lcom/alipay/mobile/beehive/cityselect/view/LetterView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;,
        Lcom/alipay/mobile/beehive/cityselect/view/LetterView$OnLetterChangedListener;
    }
.end annotation


# static fields
.field public static final SECTION_GO_TOP:Ljava/lang/String; = "\u25b2"


# instance fields
.field private mBackgroundIcon:Landroid/graphics/Bitmap;

.field public mBackgroundIconId:I

.field private mChoose:I

.field private mChooseBackgroundPaint:Landroid/graphics/Paint;

.field private mChooseBigTextPaint:Landroid/graphics/Paint;

.field private mDispatchWidth:F

.field private mHeight:F

.field public mIconHeight:F

.field public mIconWidth:F

.field public mImageBackgroundColor:I

.field private mImagePaint:Landroid/graphics/Paint;

.field public mLeftBigTextSize:F

.field public mLeftIconPadding:F

.field private mLetterChangedListener:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$OnLetterChangedListener;

.field public mLetterColor:I

.field private mLetterImageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mLetterPadding:F

.field public mLetterPaddingNormal:F

.field private mLetterPaint:Landroid/graphics/Paint;

.field public mLetterSize:F

.field public mLetterSizeNormal:F

.field private mLetterText:Landroid/widget/TextView;

.field private mLetters:[Ljava/lang/String;

.field private mMode:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

.field public mOffSetX:F

.field private mOffsetTop:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mSelectBackgroundColor:I

.field public mSelectBigTextColor:I

.field public mSelectLetterColor:I

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, -0x828283

    .line 2
    iput v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterColor:I

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectLetterColor:I

    const v2, -0xc78a0a

    .line 4
    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectBackgroundColor:I

    const v2, -0xa0a0b

    .line 5
    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mImageBackgroundColor:I

    const v2, -0xcccccd

    .line 6
    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectBigTextColor:I

    const/high16 v2, 0x41300000    # 11.0f

    .line 7
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    .line 8
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSizeNormal:F

    const/high16 v2, 0x41d00000    # 26.0f

    .line 9
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLeftBigTextSize:F

    const/high16 v2, 0x42580000    # 54.0f

    .line 10
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconWidth:F

    const/high16 v2, 0x42300000    # 44.0f

    .line 11
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconHeight:F

    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLeftIconPadding:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 13
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPadding:F

    .line 14
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPaddingNormal:F

    .line 15
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mOffSetX:F

    .line 16
    sget-object v2, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;->BOTH:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    iput-object v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mMode:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    .line 17
    iput v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChoose:I

    const-string v3, "A"

    const-string v4, "B"

    const-string v5, "C"

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "G"

    const-string v10, "H"

    const-string v11, "I"

    const-string v12, "J"

    const-string v13, "K"

    const-string v14, "L"

    const-string v15, "M"

    const-string v16, "N"

    const-string v17, "O"

    const-string v18, "P"

    const-string v19, "Q"

    const-string v20, "R"

    const-string v21, "S"

    const-string v22, "T"

    const-string v23, "U"

    const-string v24, "V"

    const-string v25, "W"

    const-string v26, "X"

    const-string v27, "Y"

    const-string v28, "Z"

    .line 18
    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetters:[Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterImageMap:Ljava/util/Map;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29

    move-object/from16 v0, p0

    .line 21
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, -0x828283

    .line 22
    iput v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterColor:I

    const/4 v1, -0x1

    .line 23
    iput v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectLetterColor:I

    const v2, -0xc78a0a

    .line 24
    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectBackgroundColor:I

    const v2, -0xa0a0b

    .line 25
    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mImageBackgroundColor:I

    const v2, -0xcccccd

    .line 26
    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectBigTextColor:I

    const/high16 v2, 0x41300000    # 11.0f

    .line 27
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    .line 28
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSizeNormal:F

    const/high16 v2, 0x41d00000    # 26.0f

    .line 29
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLeftBigTextSize:F

    const/high16 v2, 0x42580000    # 54.0f

    .line 30
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconWidth:F

    const/high16 v2, 0x42300000    # 44.0f

    .line 31
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconHeight:F

    const/high16 v2, 0x41800000    # 16.0f

    .line 32
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLeftIconPadding:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 33
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPadding:F

    .line 34
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPaddingNormal:F

    .line 35
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mOffSetX:F

    .line 36
    sget-object v2, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;->BOTH:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    iput-object v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mMode:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    .line 37
    iput v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChoose:I

    const-string v3, "A"

    const-string v4, "B"

    const-string v5, "C"

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "G"

    const-string v10, "H"

    const-string v11, "I"

    const-string v12, "J"

    const-string v13, "K"

    const-string v14, "L"

    const-string v15, "M"

    const-string v16, "N"

    const-string v17, "O"

    const-string v18, "P"

    const-string v19, "Q"

    const-string v20, "R"

    const-string v21, "S"

    const-string v22, "T"

    const-string v23, "U"

    const-string v24, "V"

    const-string v25, "W"

    const-string v26, "X"

    const-string v27, "Y"

    const-string v28, "Z"

    .line 38
    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetters:[Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterImageMap:Ljava/util/Map;

    .line 40
    invoke-direct/range {p0 .. p2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 29

    move-object/from16 v0, p0

    .line 41
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, -0x828283

    .line 42
    iput v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterColor:I

    const/4 v1, -0x1

    .line 43
    iput v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectLetterColor:I

    const v2, -0xc78a0a

    .line 44
    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectBackgroundColor:I

    const v2, -0xa0a0b

    .line 45
    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mImageBackgroundColor:I

    const v2, -0xcccccd

    .line 46
    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectBigTextColor:I

    const/high16 v2, 0x41300000    # 11.0f

    .line 47
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    .line 48
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSizeNormal:F

    const/high16 v2, 0x41d00000    # 26.0f

    .line 49
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLeftBigTextSize:F

    const/high16 v2, 0x42580000    # 54.0f

    .line 50
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconWidth:F

    const/high16 v2, 0x42300000    # 44.0f

    .line 51
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconHeight:F

    const/high16 v2, 0x41800000    # 16.0f

    .line 52
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLeftIconPadding:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 53
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPadding:F

    .line 54
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPaddingNormal:F

    .line 55
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mOffSetX:F

    .line 56
    sget-object v2, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;->BOTH:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    iput-object v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mMode:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    .line 57
    iput v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChoose:I

    const-string v3, "A"

    const-string v4, "B"

    const-string v5, "C"

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "G"

    const-string v10, "H"

    const-string v11, "I"

    const-string v12, "J"

    const-string v13, "K"

    const-string v14, "L"

    const-string v15, "M"

    const-string v16, "N"

    const-string v17, "O"

    const-string v18, "P"

    const-string v19, "Q"

    const-string v20, "R"

    const-string v21, "S"

    const-string v22, "T"

    const-string v23, "U"

    const-string v24, "V"

    const-string v25, "W"

    const-string v26, "X"

    const-string v27, "Y"

    const-string v28, "Z"

    .line 58
    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetters:[Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterImageMap:Ljava/util/Map;

    .line 60
    invoke-direct/range {p0 .. p2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private checkEmpty([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length v0, p1

    if-ne v3, v0, :cond_2

    return-object p1

    :cond_2
    if-nez v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    .line 5
    array-length v2, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v5, p1, v1

    if-ge v4, v3, :cond_4

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 7
    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private dp2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/alipay/mobile/beecitypicker/R$styleable;->LetterView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/beecitypicker/R$styleable;->LetterView_letterSize:I

    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    .line 3
    sget p2, Lcom/alipay/mobile/beecitypicker/R$styleable;->LetterView_leftBigTextSize:I

    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLeftBigTextSize:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLeftBigTextSize:F

    .line 4
    sget p2, Lcom/alipay/mobile/beecitypicker/R$styleable;->LetterView_iconWidth:I

    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconWidth:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconWidth:F

    .line 5
    sget p2, Lcom/alipay/mobile/beecitypicker/R$styleable;->LetterView_iconHeight:I

    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconHeight:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconHeight:F

    .line 6
    sget p2, Lcom/alipay/mobile/beecitypicker/R$styleable;->LetterView_backgroundIconId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mBackgroundIconId:I

    .line 7
    sget p2, Lcom/alipay/mobile/beecitypicker/R$styleable;->LetterView_leftIconPadding:I

    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLeftIconPadding:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLeftIconPadding:F

    .line 8
    sget p2, Lcom/alipay/mobile/beecitypicker/R$styleable;->LetterView_letterPadding:I

    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPadding:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPadding:F

    .line 9
    sget p2, Lcom/alipay/mobile/beecitypicker/R$styleable;->LetterView_offSetX:I

    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mOffSetX:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mOffSetX:F

    .line 10
    sget p2, Lcom/alipay/mobile/beecitypicker/R$styleable;->LetterView_letterColor:I

    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterColor:I

    .line 11
    sget p2, Lcom/alipay/mobile/beecitypicker/R$styleable;->LetterView_selectLetterColor:I

    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectLetterColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectLetterColor:I

    .line 12
    sget p2, Lcom/alipay/mobile/beecitypicker/R$styleable;->LetterView_selectBackgroundColor:I

    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectBackgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectBackgroundColor:I

    .line 13
    sget p2, Lcom/alipay/mobile/beecitypicker/R$styleable;->LetterView_selectBigTextColor:I

    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectBigTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectBigTextColor:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSizeNormal:F

    .line 16
    iget p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPadding:F

    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPaddingNormal:F

    .line 17
    iget p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mBackgroundIconId:I

    if-nez p1, :cond_1

    .line 18
    sget p1, Lcom/alipay/mobile/beecitypicker/R$drawable;->letter_view_bubble:I

    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mBackgroundIconId:I

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mBackgroundIconId:I

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 20
    iget p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconWidth:F

    float-to-int p2, p2

    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconHeight:F

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mBackgroundIcon:Landroid/graphics/Bitmap;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPaint:Landroid/graphics/Paint;

    .line 22
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mImagePaint:Landroid/graphics/Paint;

    .line 26
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mImagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mImagePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mImageBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChooseBackgroundPaint:Landroid/graphics/Paint;

    .line 30
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChooseBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChooseBackgroundPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChooseBigTextPaint:Landroid/graphics/Paint;

    .line 34
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChooseBigTextPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLeftBigTextSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChooseBigTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChooseBigTextPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectBigTextColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterImageMap:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/beecitypicker/R$drawable;->letter_view_go_top:I

    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string/jumbo v0, "\u25b2"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTextGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    iget v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mDispatchWidth:F

    const/4 v3, 0x0

    const/4 v4, -0x1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    iput v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChoose:I

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->setTextGone()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 7
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChoose:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mHeight:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconHeight:F

    add-float/2addr v2, v5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mOffsetTop:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconHeight:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    :goto_0
    sub-float/2addr v1, v2

    iget v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mHeight:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetters:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChoose:I

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iput v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChoose:I

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->setTextGone()V

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 14
    iput v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChoose:I

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->setTextGone()V

    goto :goto_4

    .line 16
    :cond_4
    :try_start_0
    iget v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChoose:I

    if-eq v0, v1, :cond_8

    if-eq v1, v4, :cond_8

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterChangedListener:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$OnLetterChangedListener;

    if-eqz v0, :cond_5

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetters:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$OnLetterChangedListener;->onChanged(Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterText:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mMode:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    sget-object v2, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;->LEFT_TEXT:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;->BOTH:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    if-ne v1, v2, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->setTextGone()V

    goto :goto_4

    .line 22
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetters:[Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChoose:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 24
    iput v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChoose:I

    .line 25
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->setTextGone()V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public hasContent()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetters:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v5, "\u25b2"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetters:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_9

    .line 2
    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ""

    .line 3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 4
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    const-string/jumbo v6, "\u25b2"

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 6
    iget-object v7, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPaint:Landroid/graphics/Paint;

    iget v8, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChoose:I

    if-ne v3, v8, :cond_2

    iget v8, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mSelectLetterColor:I

    goto :goto_3

    :cond_2
    iget v8, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterColor:I

    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v7, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mWidth:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    sub-float/2addr v7, v8

    .line 8
    iget v8, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mHeight:F

    iget-object v9, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetters:[Ljava/lang/String;

    array-length v9, v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    add-int/lit8 v9, v3, 0x1

    int-to-float v10, v9

    mul-float v8, v8, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v8, v10

    iget-object v10, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mOffsetTop:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    int-to-float v10, v10

    goto :goto_4

    :cond_3
    iget v10, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconHeight:F

    div-float/2addr v10, v11

    :goto_4
    add-float/2addr v8, v10

    .line 10
    iget v10, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChoose:I

    if-ne v3, v10, :cond_5

    .line 11
    iget v3, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    div-float/2addr v3, v11

    iget v10, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPadding:F

    div-float/2addr v10, v11

    add-float/2addr v3, v10

    div-float v10, v3, v11

    sub-float v12, v8, v10

    .line 12
    iget-object v13, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChooseBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v12, v3, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v3, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mBackgroundIcon:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mMode:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    sget-object v13, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;->RIGHT_SHAPE:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    if-eq v6, v13, :cond_4

    sget-object v13, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;->BOTH:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    if-ne v6, v13, :cond_6

    .line 14
    :cond_4
    iget v6, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLeftIconPadding:F

    sub-float v6, v7, v6

    iget v13, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconWidth:F

    sub-float/2addr v6, v13

    sub-float/2addr v6, v10

    iget v13, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconHeight:F

    div-float/2addr v13, v11

    sub-float v13, v12, v13

    iget-object v14, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v3, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChooseBigTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 16
    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v6, v3

    div-float/2addr v3, v11

    sub-float/2addr v3, v6

    .line 17
    new-instance v6, Landroid/graphics/RectF;

    iget v13, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLeftIconPadding:F

    sub-float v14, v7, v13

    iget v15, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconWidth:F

    sub-float/2addr v14, v15

    sub-float/2addr v14, v10

    iget v15, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconHeight:F

    div-float v16, v15, v11

    sub-float v2, v12, v16

    sub-float v13, v7, v13

    sub-float/2addr v13, v10

    div-float/2addr v15, v11

    add-float/2addr v12, v15

    invoke-direct {v6, v14, v2, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, v3

    .line 19
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v6, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mOffSetX:F

    sub-float/2addr v3, v6

    iget-object v6, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mChooseBigTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_6

    .line 20
    iget v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    div-float/2addr v2, v11

    iget v3, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPadding:F

    div-float/2addr v3, v11

    add-float/2addr v2, v3

    div-float v3, v2, v11

    sub-float v3, v8, v3

    .line 21
    iget-object v6, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mImagePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v3, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    :cond_6
    :goto_5
    iget-object v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterImageMap:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    iget-object v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterImageMap:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    const v3, 0x3f4ccccd    # 0.8f

    .line 24
    iget v4, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    div-float v5, v4, v11

    iget v6, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPadding:F

    div-float/2addr v6, v11

    add-float/2addr v5, v6

    mul-float v5, v5, v3

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float v4, v4, v3

    .line 26
    iget v6, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    mul-float v6, v6, v3

    .line 27
    iget v10, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    mul-float v12, v10, v3

    div-float/2addr v12, v11

    sub-float/2addr v7, v12

    mul-float v5, v5, v3

    div-float/2addr v5, v11

    sub-float/2addr v8, v5

    div-float/2addr v10, v11

    sub-float/2addr v8, v10

    .line 28
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 30
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    iget-object v4, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 32
    :cond_7
    iget-object v2, v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_6
    move v3, v9

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mWidth:F

    int-to-float p1, p2

    .line 3
    iget p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mIconHeight:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPaddingNormal:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mHeight:F

    const/4 p3, 0x0

    cmpl-float p4, p1, p3

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mHeight:F

    .line 5
    iget p4, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSizeNormal:F

    add-float v0, p4, p2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetters:[Ljava/lang/String;

    array-length v2, v1

    int-to-float v2, v2

    mul-float v0, v0, v2

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    .line 6
    :cond_1
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mHeight:F

    add-float v0, p4, p2

    .line 7
    array-length v2, v1

    int-to-float v2, v2

    mul-float v0, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 8
    iput p4, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    .line 9
    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPadding:F

    goto :goto_2

    :cond_2
    div-float p4, p2, v2

    .line 10
    iput p4, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPadding:F

    .line 11
    array-length p4, v1

    int-to-float p4, p4

    div-float/2addr p1, p4

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    cmpl-float p2, p1, p3

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    :goto_1
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterSizeNormal:F

    mul-float p2, p2, v2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mDispatchWidth:F

    return-void
.end method

.method public setLetterImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterImageMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLetterText(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterText:Landroid/widget/TextView;

    return-void
.end method

.method public setLetters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->setLetters([Ljava/lang/String;)V

    return-void
.end method

.method public setLetters([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->checkEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length p1, p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetters:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMode(Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mMode:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    return-void
.end method

.method public setOffsetTop(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mOffsetTop:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnLetterChangedListener(Lcom/alipay/mobile/beehive/cityselect/view/LetterView$OnLetterChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->mLetterChangedListener:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$OnLetterChangedListener;

    return-void
.end method
