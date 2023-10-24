.class public Lcom/alipay/mobile/beehive/template/view/CardOptionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;,
        Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;,
        Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionClickListner;
    }
.end annotation


# static fields
.field private static final SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field public static final TEXT_NOT_CHANGE:Ljava/lang/String; = "text_not_change"

.field public static final TYPE_COMMENT:Ljava/lang/String; = "comment"

.field public static final TYPE_MESSAGE:Ljava/lang/String; = "message"

.field public static final TYPE_PRAISE:Ljava/lang/String; = "praise"

.field public static final TYPE_REWARD:Ljava/lang/String; = "reward"


# instance fields
.field private cardOptionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private default_height:I

.field private hasPraiseText:Ljava/lang/String;

.field private inflater:Landroid/view/LayoutInflater;

.field private mCommentText:Ljava/lang/String;

.field private mListner:Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionClickListner;

.field private mMessageText:Ljava/lang/String;

.field private mPraiseText:Ljava/lang/String;

.field private mRewardText:Ljava/lang/String;

.field private mTypeMap:[Ljava/lang/String;

.field private textType:Ljava/lang/String;

.field private textVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mTypeMap:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->textVisible:Z

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->textType:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mTypeMap:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->textVisible:Z

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->textType:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/template/view/CardOptionView;)Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionClickListner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mListner:Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionClickListner;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private formatRPRNum(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->TAG:Ljava/lang/String;

    const-string v2, "formatRPRNum"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$integer;->num_unit_int:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3
    div-int/2addr p1, v0

    .line 4
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    .line 5
    div-int/lit8 p1, p1, 0xa

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/beehive/R$string;->num_unit_text:I

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

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/beehive/R$string;->num_unit_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
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

    sget v1, Lcom/alipay/mobile/beehive/R$dimen;->card_option_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->default_height:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$string;->praise:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mPraiseText:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$string;->reward:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mRewardText:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$string;->comment:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mCommentText:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$string;->private_chat:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mMessageText:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$string;->has_praise:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->hasPraiseText:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private newChildView(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/alipay/mobile/beehive/R$layout;->view_card_option_item:I

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
    new-instance v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;-><init>(B)V

    .line 5
    sget v2, Lcom/alipay/mobile/beehive/R$id;->card_option_item_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;->a:Landroid/widget/ImageView;

    .line 6
    sget v2, Lcom/alipay/mobile/beehive/R$id;->card_option_item_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;->b:Landroid/widget/TextView;

    .line 7
    iput p1, v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;->c:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private setCountText(Landroid/widget/TextView;Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->textVisible:Z

    if-nez v0, :cond_0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "textVisible is false"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setTextDefault(Landroid/widget/TextView;)V

    .line 6
    iget-object v1, p2, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->type:Ljava/lang/String;

    .line 7
    iget v2, p2, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->count:I

    const-string/jumbo v3, "reward"

    const-string/jumbo v4, "praise"

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->textType:Ljava/lang/String;

    const-string/jumbo v5, "text_not_change"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p2, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->count:I

    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->formatRPRNum(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mPraiseText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mRewardText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string v2, "comment"

    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mCommentText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const-string v2, "message"

    .line 15
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, p2, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->titleText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p2, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->titleText:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mMessageText:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v2, p2, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->titleText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_2
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_4

    .line 20
    :cond_9
    :goto_3
    iget-boolean v0, p2, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->hasClicked:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 21
    :goto_4
    iget-object v0, p2, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->type:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->hasClicked:Z

    if-eqz p2, :cond_a

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->hasPraiseText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 24
    :cond_a
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mPraiseText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method private setIconDefault(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private setIconInfo(Landroid/widget/ImageView;Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setIconDefault(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p2, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->type:Ljava/lang/String;

    const-string/jumbo v1, "praise"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->hasClicked:Z

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object p3, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setIconInfo, show praise animation"

    invoke-interface {p2, p3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/beehive/R$anim;->card_option_praise_anim:I

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const-string/jumbo p3, "reward"

    .line 8
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->hasClicked:Z

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method private setLayoutView(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 5
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->newChildView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ge v2, v0, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    if-ge v3, v0, :cond_5

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;

    invoke-virtual {p0, v3, p1, v1}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setChildView(ILandroid/view/View;Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-void

    .line 10
    :cond_6
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->TAG:Ljava/lang/String;

    const-string v1, "CardOptionItem List is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setTextDefault(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private setViewType(ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mTypeMap:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "praise"

    .line 2
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/alipay/mobile/beehive/R$drawable;->drawable_praise_icon:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "reward"

    .line 4
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lcom/alipay/mobile/beehive/R$drawable;->drawable_reward_icon:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const-string v0, "comment"

    .line 6
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget v0, Lcom/alipay/mobile/beehive/R$drawable;->comment_icon:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const-string v0, "message"

    .line 8
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget v0, Lcom/alipay/mobile/beehive/R$drawable;->message_icon:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mTypeMap:[Ljava/lang/String;

    aput-object p3, p2, p1

    return-void
.end method


# virtual methods
.method public getChildView(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mTypeMap:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;

    iget p1, p1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->count:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCardOptionListner(Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionClickListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->mListner:Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionClickListner;

    return-void
.end method

.method public setChildView(ILandroid/view/View;Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;

    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;->a:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->type:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setViewType(ILandroid/widget/ImageView;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setIconInfo(Landroid/widget/ImageView;Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;Z)V

    .line 5
    iget-object p1, v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setCountText(Landroid/widget/TextView;Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;)V

    .line 6
    new-instance p1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$1;

    invoke-direct {p1, p0, p3, v0}, Lcom/alipay/mobile/beehive/template/view/CardOptionView$1;-><init>(Lcom/alipay/mobile/beehive/template/view/CardOptionView;Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "setChildView : view is invalide"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTextVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->textVisible:Z

    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->default_height:I

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setViewInfo(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;",
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setLayoutView(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;",
            ">;IZ)V"
        }
    .end annotation

    .line 6
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->textVisible:Z

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setViewInfo(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->textType:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setViewInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->textVisible:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setViewInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public unitDecrease(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;

    .line 3
    iget v0, p1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;->c:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->hasClicked:Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;

    iget v3, v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->count:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->count:I

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v3, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unitDecrease : type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setIconInfo(Landroid/widget/ImageView;Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;Z)V

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setCountText(Landroid/widget/TextView;Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitDecrease : view is invalide"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unitIncrease(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;

    .line 3
    iget v0, p1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;->c:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->hasClicked:Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;

    iget v3, v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->count:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->count:I

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v3, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unitIncrease : type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setIconInfo(Landroid/widget/ImageView;Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;Z)V

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setCountText(Landroid/widget/TextView;Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitIncrease : view is invalide"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
