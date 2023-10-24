.class public Lcom/alipay/mobile/antui/basic/AUCardInteractView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;,
        Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;,
        Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;
    }
.end annotation


# static fields
.field public static final GREY_STYLE:Ljava/lang/String; = "grey"


# instance fields
.field private mInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;

.field private mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUCardInteractView;)Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mOnItemClickListener:Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;

    return-object p0
.end method

.method private getparam()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p2}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->initStyleByTheme(Landroid/content/Context;)V

    return-void
.end method

.method private newChildView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_card_interact_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;-><init>(B)V

    .line 3
    sget v2, Lcom/alipay/mobile/antui/R$id;->interact_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v2, v1, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    sget v2, Lcom/alipay/mobile/antui/R$id;->interact_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v2, v1, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private setChildView(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;

    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUCardInteractView$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/alipay/mobile/antui/basic/AUCardInteractView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUCardInteractView;Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, v0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object p3, p2, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->text:Ljava/lang/String;

    iget-object v1, p2, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->colorStyle:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v1}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->setTextView(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object p2, p2, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->icon:Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->setIconView(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V

    :cond_1
    return-void
.end method

.method private setIconView(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p2, :cond_3

    .line 1
    iget v1, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->type:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    if-eqz v0, :cond_4

    .line 4
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->getImageView()Lcom/alipay/mobile/antui/basic/AUImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1}, Lcom/alipay/mobile/antui/api/OnLoadImageListener;->loadImage(Ljava/lang/String;Lcom/alipay/mobile/antui/basic/AUImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private setTextView(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "grey"

    .line 2
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_ASS_CONTENT:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_HOME_PAGE_TITLEBAR_BG:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public getSupportIconfontViews()[Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;

    .line 6
    iget-object v3, v3, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    aput-object v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setInteractions(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mInteractions:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mInteractions:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->newChildView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->getparam()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->newChildView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->getparam()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-le v0, v2, :cond_3

    sub-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mInteractions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mInteractions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mInteractions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mInteractions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->setChildView(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mOnItemClickListener:Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;

    return-void
.end method

.method public setmOnItemClickListener(Lcom/alipay/mobile/antui/api/OnLoadImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method

.method public updateInteraction(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
