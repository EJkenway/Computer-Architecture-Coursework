.class public Lcom/ali/user/mobile/ui/widget/AUProgressDialog;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# instance fields
.field private mIndeterminate:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mProgressVisiable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private setMessageAndView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->mMessageView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->mMessage:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    iget-boolean v2, p0, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->mProgressVisiable:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/ali/user/mobile/R$layout;->aliuser_progress_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const p1, 0x102000d

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 6
    sget p1, Lcom/ali/user/mobile/R$id;->aliuser_toast_message:I

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0}, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->setMessageAndView()V

    .line 8
    iget-boolean p1, p0, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->mIndeterminate:Z

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->setIndeterminate(Z)V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->mIndeterminate:Z

    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setProgressVisiable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->mProgressVisiable:Z

    return-void
.end method
