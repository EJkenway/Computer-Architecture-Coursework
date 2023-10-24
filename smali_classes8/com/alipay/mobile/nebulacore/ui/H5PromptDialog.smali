.class public Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;,
        Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;

.field private m:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget v0, Lcom/alipay/mobile/nebula/R$style;->h5_prompt_noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->q:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->j:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->k:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->o:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->p:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->q:Z

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->m:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->l:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->f:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public getBottomLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getCancelBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public getDialogBg()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getEnsureBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->e:Landroid/widget/Button;

    return-object v0
.end method

.method public getInputContent()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method public getMsg()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->b:Landroid/view/LayoutInflater;

    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_prompt_input_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->c:Landroid/view/View;

    .line 4
    sget v0, Lcom/alipay/mobile/nebula/R$id;->ensure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->e:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/alipay/mobile/nebula/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->d:Landroid/widget/Button;

    .line 6
    sget v0, Lcom/alipay/mobile/nebula/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->h:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/alipay/mobile/nebula/R$id;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->i:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/alipay/mobile/nebula/R$id;->inputContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->f:Landroid/widget/EditText;

    .line 9
    sget v0, Lcom/alipay/mobile/nebula/R$id;->bottom_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->g:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/alipay/mobile/nebula/R$id;->dialog_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->n:Landroid/widget/RelativeLayout;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->q:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->d:Landroid/widget/Button;

    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->e:Landroid/widget/Button;

    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNegativeListener(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->m:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;

    return-void
.end method

.method public setPositiveListener(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->l:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->a:Landroid/content/Context;

    const-string/jumbo v2, "window"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/nebula/R$dimen;->h5_prompt_height:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
