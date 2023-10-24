.class public Lcom/alipay/mobile/antui/basic/AUCardOptionView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;,
        Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;,
        Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final TEXT_NOT_CHANGE:Ljava/lang/String; = "text_not_change"

.field public static final TYPE_COMMENT:Ljava/lang/String; = "comment"

.field public static final TYPE_PRAISE:Ljava/lang/String; = "praise"

.field public static final TYPE_REWARD:Ljava/lang/String; = "reward"


# instance fields
.field private cardOptionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private default_height:I

.field private inflater:Landroid/view/LayoutInflater;

.field private mCommentText:Ljava/lang/String;

.field private mListner:Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;

.field private mPraiseText:Ljava/lang/String;

.field private mRewardText:Ljava/lang/String;

.field private mViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private textType:Ljava/lang/String;

.field private textVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mViewMap:Ljava/util/Map;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textVisible:Z

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textType:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mViewMap:Ljava/util/Map;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textVisible:Z

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textType:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUCardOptionView;)Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mListner:Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private formatRPRNum(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$integer;->num_unit_int:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2
    div-int/2addr p1, v0

    .line 3
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    .line 4
    div-int/lit8 p1, p1, 0xa

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/antui/R$string;->num_unit_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/antui/R$string;->num_unit_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->default_height:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->praise:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mPraiseText:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->reward:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mRewardText:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->comment:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mCommentText:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private newChildView(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/alipay/mobile/antui/R$layout;->view_card_option_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;-><init>(B)V

    .line 5
    sget v2, Lcom/alipay/mobile/antui/R$id;->card_option_divider_line:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUView;

    iput-object v2, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->a:Lcom/alipay/mobile/antui/basic/AUView;

    .line 6
    sget v2, Lcom/alipay/mobile/antui/R$id;->card_option_item_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v2, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    sget v2, Lcom/alipay/mobile/antui/R$id;->card_option_item_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v2, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    iput p1, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->d:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private setCountText(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textVisible:Z

    if-nez v0, :cond_0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setTextDefault(Lcom/alipay/mobile/antui/basic/AUTextView;)V

    .line 5
    iget-object v1, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->type:Ljava/lang/String;

    .line 6
    iget v2, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    const-string/jumbo v3, "reward"

    const-string v4, "praise"

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textType:Ljava/lang/String;

    const-string/jumbo v5, "text_not_change"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget v2, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->formatRPRNum(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mPraiseText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mRewardText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const-string v2, "comment"

    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mCommentText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    :goto_1
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    .line 16
    :cond_7
    :goto_2
    iget-boolean p2, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->hasClicked:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private setIconDefault(Lcom/alipay/mobile/antui/iconfont/AUIconView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method private setIconInfo(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setIconDefault(Lcom/alipay/mobile/antui/iconfont/AUIconView;)V

    .line 2
    iget-object v0, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->type:Ljava/lang/String;

    const-string v1, "praise"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean p2, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->hasClicked:Z

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$anim;->card_option_praise_anim:I

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const-string/jumbo p3, "reward"

    .line 7
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iget-boolean p2, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->hasClicked:Z

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method private setLayoutView(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->newChildView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->newChildView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-le v0, v2, :cond_3

    sub-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setChildView(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private setTextDefault(Lcom/alipay/mobile/antui/basic/AUTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private setViewType(Landroid/view/View;Lcom/alipay/mobile/antui/iconfont/AUIconView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mViewMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "praise"

    .line 2
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->drawable_praise_icon:I

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "reward"

    .line 4
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->drawable_reward_icon:I

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    goto :goto_0

    :cond_2
    const-string v0, "comment"

    .line 6
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->drawable_comment_icon:I

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mViewMap:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getChildView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    iget p1, p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

.method public setCardOptionListner(Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mListner:Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;

    return-void
.end method

.method public setChildView(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v2, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->type:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setViewType(Landroid/view/View;Lcom/alipay/mobile/antui/iconfont/AUIconView;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p2, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setIconInfo(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;Z)V

    .line 5
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-direct {p0, v1, p2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setCountText(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->d:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 7
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->a:Lcom/alipay/mobile/antui/basic/AUView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->a:Lcom/alipay/mobile/antui/basic/AUView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUCardOptionView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setTextVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textVisible:Z

    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->default_height:I

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setViewInfo(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;",
            ">;I)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setLayoutView(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;",
            ">;IZ)V"
        }
    .end annotation

    .line 6
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textVisible:Z

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setViewInfo(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textType:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setViewInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textVisible:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setViewInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public unitDecrease(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    .line 3
    iget v0, p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->d:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->hasClicked:Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    iget v3, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unitDecrease : type = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " count = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setIconInfo(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;Z)V

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setCountText(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;)V

    :cond_0
    return-void
.end method

.method public unitIncrease(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    .line 3
    iget v0, p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->d:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->hasClicked:Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    iget v3, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unitIncrease : type = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " count = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setIconInfo(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;Z)V

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setCountText(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;)V

    :cond_0
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method
