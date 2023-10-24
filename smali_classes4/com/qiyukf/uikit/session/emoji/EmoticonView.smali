.class public Lcom/qiyukf/uikit/session/emoji/EmoticonView;
.super Ljava/lang/Object;
.source "EmoticonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;
    }
.end annotation


# static fields
.field public static final CUSTOM_EMOJI_PER_PAGE:I = 0x1b

.field public static final DELETE_CUSTOM_EMOJI:Ljava/lang/String; = "/DEL_CUSTOM"

.field public static final DELETE_EMOJI:Ljava/lang/String; = "/DEL"

.field public static final EMOJI_PER_PAGE:I = 0x1b

.field public static final STICKER_PER_PAGE:I = 0x8


# instance fields
.field private categoryChangedCallback:Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;

.field private categoryDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/session/emoji/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field private categoryIndex:I

.field private categoryPageNumberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field public customEmojiListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public emojiListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private emotPager:Landroidx/viewpager/widget/ViewPager;

.field private isDataInitialized:Z

.field private listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

.field private final mLogger:Lorg/slf4j/Logger;

.field private pageCount:I

.field private pageNumberLayout:Landroid/widget/LinearLayout;

.field private pagerAdapter:Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;

.field private pagerIndexInfo:[I

.field private stickerListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->mLogger:Lorg/slf4j/Logger;

    .line 3
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerAdapter:Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->isDataInitialized:Z

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerIndexInfo:[I

    .line 6
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emojiListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->customEmojiListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$4;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView$4;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->stickerListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 11
    iput-object p4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageNumberLayout:Landroid/widget/LinearLayout;

    .line 12
    iput-object p3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emotPager:Landroidx/viewpager/widget/ViewPager;

    .line 13
    new-instance p1, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V

    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emotPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerAdapter:Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emotPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->mLogger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageCount:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageNumberLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->stickerListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->setCurStickerPage(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryChangedCallback:Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerIndexInfo:[I

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->setCurEmotionPage(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emotPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->getPagerInfo(I)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    return-object p0
.end method

.method private getCategoryPageCount(Lcom/qiyukf/uikit/session/emoji/StickerCategory;)I
    .locals 3

    const/high16 v0, 0x41d80000    # 27.0f

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDisplayCount()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-int p1, v0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->hasStickers()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getEmojiType()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method private getPagerInfo(I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryDataList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    if-ge p1, v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerIndexInfo:[I

    aput v0, v2, v1

    sub-int/2addr p1, v3

    const/4 v0, 0x1

    .line 6
    aput p1, v2, v0

    return-object v2

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerIndexInfo:[I

    return-object p1
.end method

.method private initData()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getInstance()Lcom/qiyukf/uikit/session/emoji/StickerManager;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->isDataInitialized:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isNotify()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryDataList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryDataList:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isOpenDefaultEmojy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryDataList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->getCategoryPageCount(Lcom/qiyukf/uikit/session/emoji/StickerCategory;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getCategories()Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 15
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->getCategoryPageCount(Lcom/qiyukf/uikit/session/emoji/StickerCategory;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageCount:I

    .line 17
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 18
    iget v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageCount:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageCount:I

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->setNotify(Z)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->isDataInitialized:Z

    return-void
.end method

.method private setCurEmotionPage(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageCount:I

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->setCurPage(II)V

    return-void
.end method

.method private setCurPage(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    if-gt p2, v0, :cond_1

    if-lt v3, p2, :cond_0

    .line 3
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    goto :goto_1

    .line 6
    :cond_2
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    sget v5, Lcom/qiyukf/unicorn/R$drawable;->ysf_view_pager_indicator_selector:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 9
    invoke-static {v6}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v7

    invoke-static {v6}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v6

    invoke-virtual {v5, v7, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v6, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageNumberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setId(I)V

    if-ne v3, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 12
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private setCurStickerPage(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->getPagerInfo(I)[I

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerIndexInfo:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aget p1, p1, v1

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->setCurPage(II)V

    return-void
.end method

.method private showStickerGridView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->initData()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerAdapter:Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 4
    iget v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryIndex:I

    if-eq v1, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->setCurStickerPage(I)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emotPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public onSizeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerAdapter:Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCategoryChangCheckedCallback(Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryChangedCallback:Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;

    return-void
.end method

.method public showStickers(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->isDataInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emotPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->getPagerInfo(I)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerIndexInfo:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryIndex:I

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->showStickerGridView()V

    return-void
.end method
