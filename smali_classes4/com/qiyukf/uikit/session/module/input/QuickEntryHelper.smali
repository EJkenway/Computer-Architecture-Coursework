.class public Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;
.super Ljava/lang/Object;
.source "QuickEntryHelper.java"


# static fields
.field private static final mLogger:Lorg/slf4j/Logger;


# instance fields
.field private container:Lcom/qiyukf/uikit/session/module/a;

.field private messageActivityBottomLayout:Landroid/widget/LinearLayout;

.field private onClickTime:J

.field private quickEntryContainer:Landroid/widget/LinearLayout;

.field private workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "QuickEntryHelper"

    .line 1
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->mLogger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/uikit/session/module/a;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->onClickTime:J

    .line 3
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->onClickTime:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->onClickTime:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->container:Lcom/qiyukf/uikit/session/module/a;

    return-object p0
.end method

.method public static synthetic access$200()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->mLogger:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    return-object p1
.end method

.method private addQuickEntryLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_message_quick_entry_layout:I

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private setQuickEntryItem(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/qiyukf/unicorn/g/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_quick_entry_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_hs_quick_scroller:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/g/h;

    .line 7
    new-instance v3, Lcom/qiyukf/unicorn/widget/BotActionItemView;

    iget-object v4, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v4, v4, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/qiyukf/unicorn/widget/BotActionItemView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v4, :cond_1

    .line 9
    iget v5, v4, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnTextColor:I

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    iget v6, v4, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnTextColor:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v6, v6, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#ffffff"

    invoke-static {v5, v6}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getHighLightView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/unicorn/m/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 15
    iget v5, v4, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnBack:I

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getRootView()Landroid/view/View;

    move-result-object v5

    iget v4, v4, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnBack:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getRootView()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_quick_entry_item_bg:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    :goto_2
    invoke-interface {v1}, Lcom/qiyukf/unicorn/g/h;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/qiyukf/unicorn/g/h;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/qiyukf/unicorn/g/h;->isHighLight()Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setData(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v5, v4, 0x64

    shl-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setStartDelay(Ljava/lang/Long;)V

    .line 20
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setDoAnim(Ljava/lang/Boolean;)V

    .line 21
    new-instance v5, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;

    invoke-direct {v5, p0, v1, v3}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;-><init>(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;Lcom/qiyukf/unicorn/g/h;Lcom/qiyukf/unicorn/widget/BotActionItemView;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x40800000    # 4.0f

    if-nez v2, :cond_4

    const/high16 v7, 0x41000000    # 8.0f

    goto :goto_3

    :cond_4
    const/high16 v7, 0x40800000    # 4.0f

    .line 23
    :goto_3
    invoke-static {v7}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v5, 0x40800000    # 4.0f

    :goto_4
    invoke-static {v5}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 25
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->onResultWorkSheet(ILandroid/content/Intent;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->onResultWorkSheet(ILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setQuickEntryList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/qiyukf/unicorn/g/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->addQuickEntryLayout()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->setQuickEntryItem(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
