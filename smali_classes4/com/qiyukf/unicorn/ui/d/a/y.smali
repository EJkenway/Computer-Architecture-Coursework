.class public Lcom/qiyukf/unicorn/ui/d/a/y;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "TemplateHolderRadioBtn.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

.field private c:Lcom/qiyukf/unicorn/h/a/a/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/unicorn/h/a/a/a/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/y;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/d/a/y;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfBtnRobotAnswerOk:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/a/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/uikit/session/module/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic i(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic j(Lcom/qiyukf/unicorn/ui/d/a/y;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getMsgSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic k(Lcom/qiyukf/unicorn/ui/d/a/y;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getMsgSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic l(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic m(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic n(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/uikit/session/module/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/s;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/s;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->d()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/qiyukf/unicorn/ui/d/a/y$1;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/ui/d/a/y$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/y;Ljava/util/List;)V

    .line 10
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/a/y$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/d/a/y$2;-><init>(Lcom/qiyukf/unicorn/ui/d/a/y;)V

    .line 11
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfFlCheckRobotAnswerTag:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V

    .line 12
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfFlCheckRobotAnswerTag:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfBtnRobotAnswerOk:Landroid/widget/Button;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/m/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/d/a/y;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfBtnRobotAnswerOk:Landroid/widget/Button;

    new-instance v1, Lcom/qiyukf/unicorn/ui/d/a/y$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/d/a/y$3;-><init>(Lcom/qiyukf/unicorn/ui/d/a/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->d()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getQuickEntryContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/h/a/a/a/s$a;

    .line 22
    new-instance v5, Lcom/qiyukf/unicorn/widget/BotActionItemView;

    iget-object v6, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/qiyukf/unicorn/widget/BotActionItemView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/s$a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v7, v6, v2}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setData(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v6, v3, 0x1

    mul-int/lit8 v7, v6, 0x64

    shl-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setStartDelay(Ljava/lang/Long;)V

    .line 25
    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/a/a/s;->e()Z

    move-result v7

    if-nez v7, :cond_3

    .line 26
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setDoAnim(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 27
    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setDoAnim(Ljava/lang/Boolean;)V

    .line 28
    :goto_1
    iget-object v7, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/qiyukf/unicorn/R$dimen;->ysf_text_size_14:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setTextSize(F)V

    .line 29
    new-instance v7, Lcom/qiyukf/unicorn/ui/d/a/y$4;

    invoke-direct {v7, p0, v4}, Lcom/qiyukf/unicorn/ui/d/a/y$4;-><init>(Lcom/qiyukf/unicorn/ui/d/a/y;Lcom/qiyukf/unicorn/h/a/a/a/s$a;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v8}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40800000    # 4.0f

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/high16 v3, 0x40800000    # 4.0f

    .line 31
    :goto_2
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 32
    invoke-static {v7}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v3, :cond_5

    .line 35
    iget v4, v3, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnTextColor:I

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    iget v7, v3, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnTextColor:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :goto_3
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 39
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "#ffffff"

    invoke-static {v4, v7}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 40
    iget v4, v3, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnBack:I

    if-eqz v4, :cond_7

    .line 41
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getRootView()Landroid/view/View;

    move-result-object v4

    iget v3, v3, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnBack:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getRootView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_quick_entry_item_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v3, v6

    goto/16 :goto_0

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->e()Z

    move-result v0

    if-nez v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->f()V

    .line 46
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/c;->a()Lcom/qiyukf/unicorn/h/a/b;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/b/a;

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isAlreadyShowAnimation"

    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/unicorn/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    :cond_9
    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_msg_item_radio_btn:I

    return v0
.end method

.method public inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_radio_btn_title:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->a:Landroid/widget/TextView;

    .line 2
    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->b:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public isShowQuickEntry()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/s;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isShowRobotAnswerCheckContainer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/s;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/y;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->i()Z

    move-result v0

    return v0
.end method
