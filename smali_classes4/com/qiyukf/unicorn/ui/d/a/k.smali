.class public Lcom/qiyukf/unicorn/ui/d/a/k;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "TemplateHolderCardDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/d/a/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/qiyukf/unicorn/h/a/a/a/f;

.field private d:Lcom/qiyukf/unicorn/ui/d/a/j$b;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/f;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->c:Lcom/qiyukf/unicorn/h/a/a/a/f;

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->d:Lcom/qiyukf/unicorn/ui/d/a/j$b;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/f;->c()Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/ui/d/a/j$b;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$c;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->c:Lcom/qiyukf/unicorn/h/a/a/a/f;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/f;->c()Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h$c;->a()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->c:Lcom/qiyukf/unicorn/h/a/a/a/f;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/f;->c()Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/h$c;->a()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->e:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->e:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->b()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_card_detail:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->e:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->e:Landroid/widget/PopupWindow;

    sget v1, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_window_animation_style:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->e:Landroid/widget/PopupWindow;

    const/16 v3, 0x51

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/t;->a(Landroid/view/Window;F)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->f:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->g:Landroid/view/View;

    .line 16
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->c:Lcom/qiyukf/unicorn/h/a/a/a/f;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/f;->d()Lcom/qiyukf/unicorn/h/a/a/a/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/f$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/a/k$a;

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/d/a/k$a;-><init>(Landroid/widget/LinearLayout;)V

    .line 21
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->c:Lcom/qiyukf/unicorn/h/a/a/a/f;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/f;->d()Lcom/qiyukf/unicorn/h/a/a/a/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/f$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/d/a/k$a;->a(Ljava/util/List;)V

    .line 22
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->b()V

    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_card_detail:I

    return v0
.end method

.method public inflateContentView()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_card_layout:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_layout:I

    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->a:Landroid/view/View;

    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_text:I

    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->b:Landroid/widget/TextView;

    .line 4
    new-instance v1, Lcom/qiyukf/unicorn/ui/d/a/j$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/qiyukf/unicorn/ui/d/a/j$b;-><init>(Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->d:Lcom/qiyukf/unicorn/ui/d/a/j$b;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->c:Lcom/qiyukf/unicorn/h/a/a/a/f;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/f;->c()Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h$c;->a()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->c:Lcom/qiyukf/unicorn/h/a/a/a/f;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/f;->c()Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h$c;->a()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/qiyukf/unicorn/ui/d/a/a;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$a;Lcom/qiyukf/unicorn/ui/d/a/g;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->g:Landroid/view/View;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->f:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/t;->a(Landroid/view/Window;F)V

    return-void
.end method
