.class public Lcom/alipay/mobile/antui/segement/AUSegment;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AUSegment"


# instance fields
.field private addIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private adjustByViewPager:Z

.field private allowDuplicateClick:Z

.field private bottomLine:Landroid/view/View;

.field private buttomLineColor:I

.field private currentCategoryTag:Ljava/lang/String;

.field private currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

.field private currentIndex:I

.field private currentPos:I

.field private currentScroolBarLeft:F

.field private edgeSpace:I

.field private horizontalScrollView:Landroid/widget/HorizontalScrollView;

.field private isAdd:Z

.field private isScroll:Z

.field private lineDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/ItemCategory;",
            ">;"
        }
    .end annotation
.end field

.field private mSpaced:I

.field private final matrix:Landroid/graphics/Matrix;

.field private menuBar:Landroid/widget/ImageView;

.field private paddingDis:[I

.field private paddingDisUniformly:I

.field private repeatClick:Z

.field private rightViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private screenWidth:I

.field private scroller:Landroid/widget/Scroller;

.field public tabButtomLine:Landroid/widget/ImageView;

.field private tabContainerWidth:I

.field public tabCount:I

.field private tabNameArray:[Ljava/lang/String;

.field public tabRl:[Landroid/widget/RelativeLayout;

.field private tabSpace:I

.field private tabSwitchListener:Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;

.field private tabTextArrayStr:Ljava/lang/String;

.field private tabTextSize:F

.field private tabTextWidth:[I

.field private tabViews:[Landroid/widget/TextView;

.field private tabWidth:[I

.field private tabWidthEqualDivScreen:I

.field public tabsContainer:Landroid/widget/LinearLayout;

.field private textColor:Landroid/content/res/ColorStateList;

.field private uniformlySpaced:Z

.field private viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 52
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 53
    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    const/16 v0, 0x64

    .line 54
    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidthEqualDivScreen:I

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    new-array v1, v0, [Landroid/widget/TextView;

    .line 56
    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabViews:[Landroid/widget/TextView;

    new-array v1, v0, [Landroid/widget/RelativeLayout;

    .line 57
    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    .line 59
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    new-array v3, v0, [I

    .line 61
    iput-object v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidth:[I

    new-array v3, v0, [I

    .line 62
    iput-object v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextWidth:[I

    new-array v0, v0, [I

    .line 63
    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->paddingDis:[I

    .line 64
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->adjustByViewPager:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->rightViewMap:Ljava/util/Map;

    .line 67
    iput v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    .line 68
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/antui/segement/AUSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 35
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 36
    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    const/16 v0, 0x64

    .line 37
    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidthEqualDivScreen:I

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    new-array v1, v0, [Landroid/widget/TextView;

    .line 39
    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabViews:[Landroid/widget/TextView;

    new-array v1, v0, [Landroid/widget/RelativeLayout;

    .line 40
    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    .line 42
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    .line 43
    iput v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    new-array v3, v0, [I

    .line 44
    iput-object v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidth:[I

    new-array v3, v0, [I

    .line 45
    iput-object v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextWidth:[I

    new-array v0, v0, [I

    .line 46
    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->paddingDis:[I

    .line 47
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->adjustByViewPager:Z

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->rightViewMap:Ljava/util/Map;

    .line 50
    iput v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    .line 51
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/alipay/mobile/antui/segement/AUSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    const/16 v0, 0x64

    .line 20
    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidthEqualDivScreen:I

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    new-array v1, v0, [Landroid/widget/TextView;

    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabViews:[Landroid/widget/TextView;

    new-array v1, v0, [Landroid/widget/RelativeLayout;

    .line 23
    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    new-array v2, v0, [I

    .line 27
    iput-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidth:[I

    new-array v2, v0, [I

    .line 28
    iput-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextWidth:[I

    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->paddingDis:[I

    .line 30
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->adjustByViewPager:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->rightViewMap:Ljava/util/Map;

    .line 33
    iput v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/segement/AUSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x3

    .line 2
    iput p3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    const/16 p3, 0x64

    .line 3
    iput p3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidthEqualDivScreen:I

    const/4 p3, 0x4

    new-array v0, p3, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    new-array v0, p3, [Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabViews:[Landroid/widget/TextView;

    new-array v0, p3, [Landroid/widget/RelativeLayout;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    new-array v1, p3, [I

    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidth:[I

    new-array v1, p3, [I

    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextWidth:[I

    new-array p3, p3, [I

    .line 12
    iput-object p3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->paddingDis:[I

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->adjustByViewPager:Z

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    .line 15
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->rightViewMap:Ljava/util/Map;

    .line 16
    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/segement/AUSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/segement/AUSegment;)Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSwitchListener:Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/segement/AUSegment;)Lcom/alipay/mobile/antui/segement/AUScrollLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/segement/AUSegment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->screenWidth:I

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/segement/AUSegment;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/segement/AUSegment;)Lcom/alipay/mobile/antui/segement/MenuItemLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/segement/AUSegment;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/segement/AUSegment;->moveScrollBarTo(FI)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/segement/AUSegment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->repeatClick:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/segement/AUSegment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentCategoryTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/antui/segement/AUSegment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentCategoryTag:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/antui/segement/AUSegment;Landroid/view/View;Lcom/alipay/mobile/antui/model/ItemCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/segement/AUSegment;->setCurMenuState(Landroid/view/View;Lcom/alipay/mobile/antui/model/ItemCategory;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/antui/segement/AUSegment;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/segement/AUSegment;->menuBarScroll(Landroid/view/View;F)V

    return-void
.end method

.method private adjustLinePosition(I)V
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    int-to-float v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adjustLinePosition,offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AUSegment"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private adjustTabButtomLine()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->uniformlySpaced:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/segement/AUSegment;->getUSOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->initButtomLineDrawable(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidthEqualDivScreen:I

    iget v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->paddingDis:[I

    aget v2, v3, v2

    add-int/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    int-to-float v3, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustTabButtomLine,dx="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUSegment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method private getUSOffset(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mSpaced:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->paddingDisUniformly:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidth:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    if-gtz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_segment_text_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSpace:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSpace:I

    :goto_0
    if-gtz p4, :cond_1

    .line 4
    iget p3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSpace:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->edgeSpace:I

    goto :goto_1

    .line 5
    :cond_1
    iput p4, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->edgeSpace:I

    .line 6
    :goto_1
    sget-object p3, Lcom/alipay/mobile/antui/R$styleable;->Segment:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/segement/AUSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/segement/AUSegment;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->initStyleByTheme(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/segement/AUSegment;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initButtomLineDrawable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->initButtomLineDrawable(I)V

    return-void
.end method

.method private initButtomLineDrawable(I)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->lineDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->buttomLineColor:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->lineDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->lineDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->lineDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextWidth:[I

    aget p1, v1, p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->switch_tab_line_height:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->lineDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/antui/R$layout;->ap_switch_tab_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 4
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->scroller:Landroid/widget/Scroller;

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$id;->tabs:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabsContainer:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$id;->tabLine:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$id;->addIcon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->addIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    sget v0, Lcom/alipay/mobile/antui/R$id;->bottomLine:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->bottomLine:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->screenWidth:I

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/segement/AUSegment;->setAdd()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->getTabViews(Landroid/content/Context;)V

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->category_bar_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Lcom/alipay/mobile/antui/R$id;->scroll_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    .line 14
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->edgeSpace:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSpace:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->edgeSpace:I

    add-int/2addr v3, v1

    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSpace:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 15
    sget p1, Lcom/alipay/mobile/antui/R$id;->horizontalScrollView:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 16
    sget p1, Lcom/alipay/mobile/antui/R$id;->addIcon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->addIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 17
    sget p1, Lcom/alipay/mobile/antui/R$id;->menu_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->menuBar:Landroid/widget/ImageView;

    .line 18
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->buttomLineColor:I

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_1
    const p1, -0x42333333    # -0.1f

    .line 20
    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentScroolBarLeft:F

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->screenWidth:I

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/antui/segement/AUSegment;->setAdd()V

    return-void
.end method

.method private isSameContent(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/ItemCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/ItemCategory;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/model/ItemCategory;

    iget-object v2, v2, Lcom/alipay/mobile/antui/model/ItemCategory;->categoryId:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/model/ItemCategory;

    iget-object v3, v3, Lcom/alipay/mobile/antui/model/ItemCategory;->categoryId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/model/ItemCategory;

    iget-object v2, v2, Lcom/alipay/mobile/antui/model/ItemCategory;->categoryname:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/model/ItemCategory;

    iget-object v3, v3, Lcom/alipay/mobile/antui/model/ItemCategory;->categoryname:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method private menuBarScroll(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 2
    aget v0, v0, p1

    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->screenWidth:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 4
    iput p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentScroolBarLeft:F

    return-void
.end method

.method private moveScrollBarTo(FI)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentScroolBarLeft:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->menuBar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSpace:I

    sub-int/2addr p2, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 4
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/alipay/mobile/antui/segement/AUSegment$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/segement/AUSegment$5;-><init>(Lcom/alipay/mobile/antui/segement/AUSegment;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 8
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v5, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentScroolBarLeft:F

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 13
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->menuBar:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "moveScrollBarTo:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AUSegment"

    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setAdd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isAdd:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->addIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->screenWidth:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_segment_add_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabContainerWidth:I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->addIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->screenWidth:I

    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabContainerWidth:I

    return-void
.end method

.method private setBarState()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setTextBold(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/alipay/mobile/antui/R$color;->indicate_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setInitTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setTextBold(Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentCategoryTag:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->menuBar:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->menuBar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_1
    new-instance v0, Lcom/alipay/mobile/antui/segement/AUSegment$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/segement/AUSegment$3;-><init>(Lcom/alipay/mobile/antui/segement/AUSegment;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBarState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUSegment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setBottomLinePositionParams(ILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->uniformlySpaced:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mSpaced:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->screenWidth:I

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, ""

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabContainerWidth:I

    int-to-float v2, v2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mSpaced:I

    .line 5
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->paddingDisUniformly:I

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->uniformlySpaced:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mSpaced:I

    if-lez v0, :cond_2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextWidth:[I

    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    aput p2, v0, p1

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->paddingDis:[I

    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabContainerWidth:I

    iget v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    div-int v3, v0, v2

    iget-object v4, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextWidth:[I

    aget v5, v4, p1

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    aput v3, p2, p1

    .line 9
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->uniformlySpaced:Z

    if-nez v3, :cond_3

    div-int v3, v0, v2

    aget v5, v4, p1

    if-ge v3, v5, :cond_3

    .line 10
    aput v1, p2, p1

    .line 11
    div-int/2addr v0, v2

    aput v0, v4, p1

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "paddingDis["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->paddingDis:[I

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AUSegment"

    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private setCurMenuState(Landroid/view/View;Lcom/alipay/mobile/antui/model/ItemCategory;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setInitTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setTextBold(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    move-object v2, p1

    check-cast v2, Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setTextBold(Z)V

    goto :goto_0

    .line 10
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$color;->indicate_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setInitTextColor(I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setTextBold(Z)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSwitchListener:Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSwitchListener:Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;

    invoke-interface {v0, p2, p1}, Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;->onTabClick(ILandroid/view/View;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->getTextWidth()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->moveScrollBarTo(FI)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/segement/AUSegment;->menuBarScroll(Landroid/view/View;F)V

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    return-void
.end method

.method private setCurrentIndex(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setInitTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setTextBold(Z)V

    .line 7
    :cond_2
    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setTextBold(Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/antui/R$color;->indicate_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setInitTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setTextBold(Z)V

    .line 15
    :goto_0
    new-instance p1, Lcom/alipay/mobile/antui/segement/AUSegment$6;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/segement/AUSegment$6;-><init>(Lcom/alipay/mobile/antui/segement/AUSegment;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentClickedOnMenu:Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentCategoryTag:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private setMenuCLick(Lcom/alipay/mobile/antui/segement/MenuItemLayout;Lcom/alipay/mobile/antui/model/ItemCategory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/segement/AUSegment$4;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/antui/segement/AUSegment$4;-><init>(Lcom/alipay/mobile/antui/segement/AUSegment;Lcom/alipay/mobile/antui/model/ItemCategory;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setMenuItemLayout()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    new-instance v1, Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSpace:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/model/ItemCategory;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v3, v2, Lcom/alipay/mobile/antui/model/ItemCategory;->categoryname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/antui/R$color;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setInitTextColor(I)V

    .line 7
    iget v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextSize:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->setTextSize(F)V

    .line 9
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/antui/segement/AUSegment;->setMenuCLick(Lcom/alipay/mobile/antui/segement/MenuItemLayout;Lcom/alipay/mobile/antui/model/ItemCategory;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public addTextRightView(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, -0x2

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    .line 4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, -0x3e900000    # -15.0f

    invoke-static {v3, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v3, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    sget v3, Lcom/alipay/mobile/antui/R$id;->tv_menu_name:I

    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$id;->item_kernel:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->rightViewMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    array-length v4, v0

    if-ge p2, v4, :cond_4

    if-eqz p1, :cond_4

    aget-object v0, v0, p2

    if-eqz v0, :cond_4

    .line 13
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    sget v3, Lcom/alipay/mobile/antui/R$id;->tab_tv:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    aget-object p2, v1, p2

    sget v1, Lcom/alipay/mobile/antui/R$id;->tab_inner:I

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public addTextRightView(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 2

    .line 19
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    .line 22
    sget v1, Lcom/alipay/mobile/antui/R$id;->item_kernel:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->rightViewMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    array-length v1, v0

    if-ge p3, v1, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    aget-object v1, v0, p3

    if-eqz v1, :cond_4

    .line 26
    :cond_3
    aget-object p3, v0, p3

    sget v0, Lcom/alipay/mobile/antui/R$id;->tab_inner:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_4

    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public adjustLinePosition(IF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->uniformlySpaced:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->getUSOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidth:[I

    aget v0, v0, p1

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->initButtomLineDrawable(I)V

    return-void

    :cond_1
    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 8
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    goto :goto_0

    :cond_2
    move v0, p1

    .line 9
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidthEqualDivScreen:I

    mul-int v2, v2, p1

    iget-object v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->paddingDis:[I

    aget v0, v3, v0

    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    int-to-float v3, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 11
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidthEqualDivScreen:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "adjustLinePosition,currentPos="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",position="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",dx="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", t="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",offset="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AUSegment"

    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->adjustByViewPager:Z

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->adjustLinePosition(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    :cond_2
    return-void
.end method

.method public getAddIcon()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->addIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public getBottomLine()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->bottomLine:Landroid/view/View;

    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    return v0
.end method

.method public getRightViewScroll(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->rightViewMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->rightViewMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getRls()[Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTabViews(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mSpaced:I

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    if-ge v1, v2, :cond_4

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$layout;->ap_default_tab_view:I

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    aput-object v2, v3, v1

    .line 8
    sget v3, Lcom/alipay/mobile/antui/R$id;->tab_tv:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_1
    iget v4, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextSize:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabViews:[Landroid/widget/TextView;

    aput-object v3, v4, v1

    .line 15
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 16
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/antui/segement/AUSegment;->setBottomLinePositionParams(ILandroid/graphics/Paint;)V

    .line 17
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->uniformlySpaced:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mSpaced:I

    if-lez v4, :cond_3

    if-eqz v3, :cond_3

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v6, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mSpaced:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 19
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v5, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidth:[I

    aput v4, v5, v1

    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextWidth:[I

    iget-object v5, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    aput v3, v4, v1

    goto :goto_1

    .line 22
    :cond_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_1
    const/16 v3, 0x11

    .line 23
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public getTextViews()[Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabViews:[Landroid/widget/TextView;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 3

    .line 13
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->Segment_tabCount:I

    const/4 p2, 0x4

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    .line 14
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->Segment_tabTextArray:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextArrayStr:Ljava/lang/String;

    .line 15
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->Segment_uniformlySpaced:I

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->uniformlySpaced:Z

    .line 16
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->Segment_scroll:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    .line 17
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->Segment_repeatClick:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->repeatClick:Z

    .line 18
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->Segment_add:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isAdd:Z

    .line 19
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->Segment_tabSpace:I

    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSpace:I

    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSpace:I

    .line 20
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->Segment_edgeSpace:I

    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->edgeSpace:I

    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->edgeSpace:I

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextArrayStr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextArrayStr:Ljava/lang/String;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    .line 23
    array-length p2, p1

    iput p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    .line 24
    array-length p2, p1

    new-array p2, p2, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabViews:[Landroid/widget/TextView;

    .line 25
    array-length p2, p1

    new-array p2, p2, [Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 26
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidth:[I

    .line 27
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextWidth:[I

    .line 28
    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->paddingDis:[I

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$styleable;->Segment_tab1Text:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$styleable;->Segment_tab2Text:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    const/4 v1, 0x2

    sget v2, Lcom/alipay/mobile/antui/R$styleable;->Segment_tab3Text:I

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$styleable;->Segment_tab4Text:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, p1, v1

    .line 33
    iget p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    if-le p1, p2, :cond_1

    .line 34
    iput v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    array-length p2, p1

    if-ge v0, p2, :cond_3

    .line 36
    aget-object p2, p1, v0

    if-nez p2, :cond_2

    const-string p2, ""

    .line 37
    aput-object p2, p1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public init(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/ItemCategory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->init(Ljava/util/List;Z)V

    return-void
.end method

.method public init(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/ItemCategory;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->isSameContent(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 45
    iput p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentIndex:I

    const p1, -0x42333333    # -0.1f

    .line 46
    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentScroolBarLeft:F

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/segement/AUSegment;->setMenuItemLayout()V

    .line 48
    invoke-direct {p0}, Lcom/alipay/mobile/antui/segement/AUSegment;->setBarState()V

    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->rightViewMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->Segment_buttomLineColor:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->buttomLineColor:I

    .line 3
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->Segment_segment_tabTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    .line 5
    :cond_1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->Segment_tabTextSize:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextSize:F

    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SEGMENT_TEXTCOLOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SEGMENT_TEXTCOLOR:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColorStateList(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SEGMENT_BOTTOM_COLOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SEGMENT_BOTTOM_COLOR:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->buttomLineColor:I

    :cond_1
    return-void
.end method

.method public isViewAllVisible(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->screenWidth:I

    const/4 v2, 0x2

    const-string v3, "AUSegment"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "view is not all Visible: screenWidth = %s, viewRight = %s "

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "view is all Visible: screenWidth = %s, viewRight = %s "

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-nez v0, :cond_8

    sub-int v0, p4, p2

    .line 2
    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    div-int v2, v0, v1

    .line 3
    iget v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidthEqualDivScreen:I

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->lineDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v3, :cond_2

    .line 4
    :cond_0
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isAdd:Z

    if-eqz v3, :cond_1

    .line 5
    iget v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabContainerWidth:I

    div-int/2addr v2, v1

    iput v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidthEqualDivScreen:I

    goto :goto_0

    .line 6
    :cond_1
    iput v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidthEqualDivScreen:I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/segement/AUSegment;->initButtomLineDrawable()V

    .line 8
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->screenWidth:I

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabContainerWidth:I

    if-eq v0, v1, :cond_6

    .line 9
    :cond_3
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isAdd:Z

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_segment_add_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabContainerWidth:I

    goto :goto_1

    .line 11
    :cond_4
    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabContainerWidth:I

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabViews:[Landroid/widget/TextView;

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabViews:[Landroid/widget/TextView;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 14
    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    .line 15
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/segement/AUSegment;->setBottomLinePositionParams(ILandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 17
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->adjustByViewPager:Z

    if-nez p1, :cond_7

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/antui/segement/AUSegment;->adjustTabButtomLine()V

    :cond_7
    return-void

    .line 19
    :cond_8
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public removeTextRightView(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    .line 4
    sget v1, Lcom/alipay/mobile/antui/R$id;->item_kernel:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->rightViewMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    array-length v1, v0

    if-ge p2, v1, :cond_4

    if-eqz p1, :cond_4

    aget-object v1, v0, p2

    if-eqz v1, :cond_4

    .line 8
    :cond_3
    aget-object p2, v0, p2

    sget v0, Lcom/alipay/mobile/antui/R$id;->tab_inner:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public removeTextRightViewScroll(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->rightViewMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    .line 4
    sget v1, Lcom/alipay/mobile/antui/R$id;->item_kernel:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->rightViewMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->rightViewMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public resetTabView([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    array-length v0, p1

    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabNameArray:[Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabViews:[Landroid/widget/TextView;

    .line 7
    new-array v0, v0, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 8
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidth:[I

    .line 9
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabTextWidth:[I

    .line 10
    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->paddingDis:[I

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->getTabViews(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/segement/AUSegment;->adjustTabButtomLine()V

    :cond_2
    :goto_0
    return-void
.end method

.method public selectTab(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v1

    sget v4, Lcom/alipay/mobile/antui/R$id;->tab_tv:I

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 5
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->allowDuplicateClick:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v1

    goto :goto_3

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v1

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    :cond_5
    return-void
.end method

.method public selectTabAndAdjustLine(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfa

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->selectTabAndAdjustLine(II)V

    return-void
.end method

.method public selectTabAndAdjustLine(II)V
    .locals 13

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    if-ne p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->selectTab(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/segement/AUSegment;->adjustLinePosition(IF)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->initButtomLineDrawable(I)V

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->uniformlySpaced:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->scroller:Landroid/widget/Scroller;

    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->getUSOffset(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->getUSOffset(I)I

    move-result v0

    iget v4, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    .line 12
    invoke-direct {p0, v4}, Lcom/alipay/mobile/antui/segement/AUSegment;->getUSOffset(I)I

    move-result v4

    sub-int v4, v0, v4

    const/4 v5, 0x0

    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    sub-int/2addr v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int v6, p2, v0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v7, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->scroller:Landroid/widget/Scroller;

    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabWidthEqualDivScreen:I

    mul-int v2, v0, v1

    iget-object v3, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->paddingDis:[I

    aget v4, v3, v0

    add-int v8, v2, v4

    const/4 v9, 0x0

    mul-int v2, p1, v1

    aget v4, v3, p1

    add-int/2addr v2, v4

    mul-int v1, v1, v0

    aget v3, v3, v0

    add-int/2addr v1, v3

    sub-int v10, v2, v1

    const/4 v11, 0x0

    sub-int/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int v12, p2, v0

    .line 17
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 19
    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    return-void
.end method

.method public setAdjustByViewPager(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->adjustByViewPager:Z

    return-void
.end method

.method public setAllowDuplicateClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->allowDuplicateClick:Z

    return-void
.end method

.method public setAnchor(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const-string v1, "AUSegment"

    if-gtz v0, :cond_0

    const-string p1, "\u6ca1\u6709\u951a\u70b9\u5bf9\u5e94\u7684view,anchor = %s, \u6ca1\u6709\u9009\u9879"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ge v0, p1, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "\u951a\u70b9\u4f4d\u7f6e\u8d85\u8d8a\u9009\u9879\u603b\u6570,anchor = %s, \u9009\u9879\u603b\u6570 = %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "\u6ca1\u6709\u951a\u70b9\u5bf9\u5e94\u7684view,anchor = %s, \u9009\u9879\u603b\u6570 = %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->isViewAllVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u4e0d\u662f\u5168\u90e8\u663e\u793a\u5728\u5c4f\u5e55\u5185\uff0c\u91cd\u65b0\u5b9a\u4f4d"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/alipay/mobile/antui/segement/AUSegment$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment$2;-><init>(Lcom/alipay/mobile/antui/segement/AUSegment;I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string p1, "\u5168\u90e8\u663e\u793a\u5728\u5c4f\u5e55\u5185\uff0c\u4e0d\u91cd\u65b0\u5b9a\u4f4d"

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBottomLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->buttomLineColor:I

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/segement/AUSegment;->initButtomLineDrawable()V

    return-void
.end method

.method public setCurrentSelTab(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->selectTab(I)V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->currentPos:I

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/segement/AUSegment;->adjustTabButtomLine()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->setCurrentIndex(I)V

    return-void
.end method

.method public setDivideAutoSize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->setDivideAutoSize(Z)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->viewContainer:Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setTabSwitchListener(Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->isScroll:Z

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSwitchListener:Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabCount:I

    if-ge p1, v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/antui/segement/AUSegment$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/segement/AUSegment$1;-><init>(Lcom/alipay/mobile/antui/segement/AUSegment;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment$1;->a(I)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSwitchListener:Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;

    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method

.method public updateWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->menuBar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iget p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->tabSpace:I

    div-int/lit8 v1, p1, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment;->menuBar:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
