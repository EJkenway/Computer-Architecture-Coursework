.class public Lcom/taobao/update/dialog/Dialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public backView:Landroid/view/View;

.field public buttonAccept:Lcom/taobao/update/dialog/ButtonFlat;

.field public buttonAcceptText:Ljava/lang/String;

.field public buttonCancel:Lcom/taobao/update/dialog/ButtonFlat;

.field public buttonCancelText:Ljava/lang/String;

.field public clickBackViewToExit:Z

.field public context:Landroid/content/Context;

.field private mCustomContentView:Landroid/view/View;

.field public message:Ljava/lang/String;

.field public messageTextView:Landroid/widget/TextView;

.field public onAcceptButtonClickListener:Landroid/view/View$OnClickListener;

.field public onCancelButtonClickListener:Landroid/view/View$OnClickListener;

.field public title:Ljava/lang/String;

.field public titleTextView:Landroid/widget/TextView;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/update/dialog/Dialog;->clickBackViewToExit:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x103000f

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/taobao/update/dialog/Dialog;->clickBackViewToExit:Z

    .line 5
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->context:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/taobao/update/dialog/Dialog;->message:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/taobao/update/dialog/Dialog;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x103000f

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/taobao/update/dialog/Dialog;->clickBackViewToExit:Z

    .line 10
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->context:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lcom/taobao/update/dialog/Dialog;->message:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/taobao/update/dialog/Dialog;->title:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lcom/taobao/update/dialog/Dialog;->clickBackViewToExit:Z

    return-void
.end method

.method public static synthetic access$001(Lcom/taobao/update/dialog/Dialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public addAcceptButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->buttonAcceptText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->buttonAccept:Lcom/taobao/update/dialog/ButtonFlat;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/update/dialog/ButtonFlat;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addAcceptButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->buttonAcceptText:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/taobao/update/dialog/Dialog;->onAcceptButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public addCancelButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->buttonCancelText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->buttonCancel:Lcom/taobao/update/dialog/ButtonFlat;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/update/dialog/ButtonFlat;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->buttonCancelText:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/taobao/update/dialog/Dialog;->onCancelButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/taobao/tao/update/common/R$anim;->dialog_main_hide_amination:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/taobao/update/dialog/Dialog$4;

    invoke-direct {v1, p0}, Lcom/taobao/update/dialog/Dialog$4;-><init>(Lcom/taobao/update/dialog/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/update/dialog/Dialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/taobao/tao/update/common/R$anim;->dialog_root_hide_amin:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/taobao/update/dialog/Dialog;->view:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->backView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getButtonAccept()Lcom/taobao/update/dialog/ButtonFlat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->buttonAccept:Lcom/taobao/update/dialog/ButtonFlat;

    return-object v0
.end method

.method public getButtonCancel()Lcom/taobao/update/dialog/ButtonFlat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->buttonCancel:Lcom/taobao/update/dialog/ButtonFlat;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->mCustomContentView:Landroid/view/View;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->messageTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->titleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->onCancelButtonClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/taobao/tao/update/common/R$layout;->update_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    sget p1, Lcom/taobao/tao/update/common/R$id;->update_contentDialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->view:Landroid/view/View;

    .line 6
    sget p1, Lcom/taobao/tao/update/common/R$id;->update_dialog_rootView:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->backView:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/taobao/update/dialog/Dialog$a;

    invoke-direct {v0, p0}, Lcom/taobao/update/dialog/Dialog$a;-><init>(Lcom/taobao/update/dialog/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    sget p1, Lcom/taobao/tao/update/common/R$id;->update_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->titleTextView:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/taobao/update/dialog/Dialog;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/update/dialog/Dialog;->setTitle(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/taobao/update/dialog/Dialog;->mCustomContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 11
    sget p1, Lcom/taobao/tao/update/common/R$id;->update_dialog_content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->mCustomContentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    sget p1, Lcom/taobao/tao/update/common/R$id;->message_scrollView:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/taobao/tao/update/common/R$id;->update_message:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->messageTextView:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/taobao/update/dialog/Dialog;->message:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/update/dialog/Dialog;->setMessage(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/taobao/update/dialog/Dialog;->buttonCancelText:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 17
    sget p1, Lcom/taobao/tao/update/common/R$id;->update_button_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/update/dialog/ButtonFlat;

    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->buttonCancel:Lcom/taobao/update/dialog/ButtonFlat;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/taobao/update/dialog/Dialog;->buttonCancel:Lcom/taobao/update/dialog/ButtonFlat;

    iget-object v1, p0, Lcom/taobao/update/dialog/Dialog;->buttonCancelText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/taobao/update/dialog/ButtonFlat;->setText(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/taobao/update/dialog/Dialog;->buttonCancel:Lcom/taobao/update/dialog/ButtonFlat;

    new-instance v1, Lcom/taobao/update/dialog/Dialog$b;

    invoke-direct {v1, p0}, Lcom/taobao/update/dialog/Dialog$b;-><init>(Lcom/taobao/update/dialog/Dialog;)V

    invoke-virtual {p1, v1}, Lcom/taobao/update/dialog/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/taobao/update/dialog/Dialog;->buttonAcceptText:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 22
    sget p1, Lcom/taobao/tao/update/common/R$id;->update_button_accept:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/update/dialog/ButtonFlat;

    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->buttonAccept:Lcom/taobao/update/dialog/ButtonFlat;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/taobao/update/dialog/Dialog;->buttonAccept:Lcom/taobao/update/dialog/ButtonFlat;

    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->buttonAcceptText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/taobao/update/dialog/ButtonFlat;->setText(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/taobao/update/dialog/Dialog;->buttonAccept:Lcom/taobao/update/dialog/ButtonFlat;

    new-instance v0, Lcom/taobao/update/dialog/Dialog$c;

    invoke-direct {v0, p0}, Lcom/taobao/update/dialog/Dialog$c;-><init>(Lcom/taobao/update/dialog/Dialog;)V

    invoke-virtual {p1, v0}, Lcom/taobao/update/dialog/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public setButtonAccept(Lcom/taobao/update/dialog/ButtonFlat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->buttonAccept:Lcom/taobao/update/dialog/ButtonFlat;

    return-void
.end method

.method public setButtonCancel(Lcom/taobao/update/dialog/ButtonFlat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->buttonCancel:Lcom/taobao/update/dialog/ButtonFlat;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->mCustomContentView:Landroid/view/View;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->message:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->messageTextView:Landroid/widget/TextView;

    return-void
.end method

.method public setOnAcceptButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->onAcceptButtonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->buttonAccept:Lcom/taobao/update/dialog/ButtonFlat;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/update/dialog/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnCancelButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->onCancelButtonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->buttonCancel:Lcom/taobao/update/dialog/ButtonFlat;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/update/dialog/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->title:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/update/dialog/Dialog;->titleTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->titleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTitleTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/taobao/update/dialog/Dialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/taobao/tao/update/common/R$anim;->dialog_main_show_amination:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog;->backView:Landroid/view/View;

    iget-object v1, p0, Lcom/taobao/update/dialog/Dialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/taobao/tao/update/common/R$anim;->dialog_root_show_amin:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
