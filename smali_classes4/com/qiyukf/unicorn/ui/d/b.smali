.class public abstract Lcom/qiyukf/unicorn/ui/d/b;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderClickableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 37
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgColorLeft:I

    if-eqz v0, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticonAndATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/qiyukf/uikit/session/helper/SpanUtil;->replaceWebLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 40
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    .line 30
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/b;->a(Landroid/widget/TextView;)V

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 32
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 33
    :cond_0
    iget-object p3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {p0, p3, p2}, Lcom/qiyukf/unicorn/ui/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/d/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/d/v;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/v;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/b;->i()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ge v2, v5, :cond_7

    if-ge v4, v0, :cond_7

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/b;->k()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 10
    iget-object v8, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v10, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_robot_answer_clickable_item:I

    invoke-virtual {v8, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    goto :goto_2

    .line 11
    :cond_2
    iget-object v8, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v10, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_clickable_item:I

    invoke-virtual {v8, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 12
    :goto_2
    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_item_text:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 13
    invoke-static {v9}, Lcom/qiyukf/unicorn/ui/d/b;->a(Landroid/widget/TextView;)V

    .line 14
    invoke-virtual {p0, v9, v5}, Lcom/qiyukf/unicorn/ui/d/b;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/b;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 16
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/b;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/d/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/ui/d/b;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_3
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/b;->k()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/d/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/qiyukf/unicorn/ui/d/b;->b(Landroid/content/Context;)I

    move-result v7

    :goto_4
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 20
    :cond_6
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    iget-object v7, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :goto_5
    new-instance v7, Lcom/qiyukf/unicorn/ui/d/b$2;

    invoke-direct {v7, p0, v5}, Lcom/qiyukf/unicorn/ui/d/b$2;-><init>(Lcom/qiyukf/unicorn/ui/d/b;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/d/b;->e:Landroid/widget/LinearLayout;

    const/4 v7, -0x2

    invoke-virtual {v5, v8, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 24
    :cond_7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/b;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, 0x420e0000    # 35.5f

    if-ne v0, v7, :cond_8

    .line 26
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/b;->e:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    invoke-virtual {p1, v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void

    .line 27
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_9

    .line 28
    :goto_6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge p1, v1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/b;->e:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    invoke-virtual {p1, v0, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_6

    :cond_9
    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorLeft:I

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_text_link_color_blue:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/d/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/v;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "#337EFF"

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/widget/TextView;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a()Z
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/g/l;->f:Z

    if-eqz v0, :cond_1

    return v1

    .line 45
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/u;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    .line 46
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/u;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getMsgSessionId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bindContentView()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/b;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/b;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->a:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v1, :cond_1

    .line 9
    iget v1, v1, Lcom/qiyukf/unicorn/api/UICustomization;->msgRobotItemBackgroundLeft:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_left_bg_no_padding_selector:I

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v1, :cond_3

    .line 11
    iget v1, v1, Lcom/qiyukf/unicorn/api/UICustomization;->msgRobotItemBackgroundRight:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_right_bg_no_padding_selector:I

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/b;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/b;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/b;->f()Z

    move-result v4

    invoke-direct {p0, v1, v0, v4}, Lcom/qiyukf/unicorn/ui/d/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/b;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/b;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/b;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_7
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/d/b;->a(Ljava/util/List;)V

    .line 28
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/b;->i:Landroid/widget/TextView;

    new-instance v4, Lcom/qiyukf/unicorn/ui/d/b$1;

    invoke-direct {v4, p0, v0}, Lcom/qiyukf/unicorn/ui/d/b$1;-><init>(Lcom/qiyukf/unicorn/ui/d/b;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    :goto_4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 32
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/b;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/b;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/b;->g()Z

    move-result v4

    invoke-direct {p0, v1, v0, v4}, Lcom/qiyukf/unicorn/ui/d/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_clickable_list:I

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_content:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->a:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_header:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->b:Landroid/view/View;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_header_text:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_header_divider:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->d:Landroid/view/View;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_container:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->e:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_footer:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->f:Landroid/view/View;

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_footer_text:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->g:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_footer_divider:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->h:Landroid/view/View;

    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_change_text:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->i:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/b;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/b;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public leftBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rightBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
