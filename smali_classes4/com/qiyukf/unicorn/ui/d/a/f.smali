.class public Lcom/qiyukf/unicorn/ui/d/a/f;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "TemplateHolderAutoWorkSheet.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/LinearLayout;

.field private e:Lcom/qiyukf/unicorn/h/a/a/a/w;

.field private f:Lcom/qiyukf/unicorn/g/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/unicorn/h/a/a/a/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->e:Lcom/qiyukf/unicorn/h/a/a/a/w;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/w;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->e:Lcom/qiyukf/unicorn/h/a/a/a/w;

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->f:Lcom/qiyukf/unicorn/g/l;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->e:Lcom/qiyukf/unicorn/h/a/a/a/w;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_please_clink_btn_input_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->e:Lcom/qiyukf/unicorn/h/a/a/a/w;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AUTO_WORK_SHEET_IS_POPUP"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qiyukf/unicorn/k/d;->f(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->f:Lcom/qiyukf/unicorn/g/l;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/g/l;->f:Z

    if-eqz v0, :cond_5

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_4
    const-string v4, "true"

    .line 10
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setLocalExtension(Ljava/util/Map;)V

    .line 12
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/a/f;->b()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->c:Landroid/widget/Button;

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->c:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_auth:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->e:Lcom/qiyukf/unicorn/h/a/a/a/w;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->f:Lcom/qiyukf/unicorn/g/l;

    if-eqz v0, :cond_6

    iget-boolean v2, v0, Lcom/qiyukf/unicorn/g/l;->f:Z

    if-eqz v2, :cond_6

    iget-wide v4, v0, Lcom/qiyukf/unicorn/g/l;->g:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->e:Lcom/qiyukf/unicorn/h/a/a/a/w;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->c:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_btn_unenable_back:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_4

    .line 18
    :cond_7
    :goto_3
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->c:Landroid/widget/Button;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->c:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluator_btn_first_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 21
    :goto_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->e:Lcom/qiyukf/unicorn/h/a/a/a/w;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/w;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_5

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    :goto_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->c:Landroid/widget/Button;

    new-instance v1, Lcom/qiyukf/unicorn/ui/d/a/f$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/d/a/f$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->e:Lcom/qiyukf/unicorn/h/a/a/a/w;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qiyukf/unicorn/ui/d/a/f$2;

    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/ui/d/a/f$2;-><init>(Lcom/qiyukf/unicorn/ui/d/a/f;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/qiyukf/uikit/session/module/a/b$b;->a(Lcom/qiyukf/unicorn/h/a/a/a/w;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundLeft:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundRight:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_blue_back_rigth_selector:I

    return v0
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_msg_holder_event_base:I

    return v0
.end method

.method public inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_msg_event_base_title:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->a:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_msg_event_base:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->c:Landroid/widget/Button;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_msg_event_base_btn_parent:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->b:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_divider_evaluation_event_line:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->d:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
