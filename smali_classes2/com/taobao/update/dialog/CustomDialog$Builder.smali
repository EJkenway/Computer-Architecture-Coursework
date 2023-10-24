.class public Lcom/taobao/update/dialog/CustomDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/dialog/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/DialogInterface$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Ljava/lang/String;

.field private b:Landroid/content/DialogInterface$OnClickListener;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/update/dialog/CustomDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/update/dialog/CustomDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->a:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public create()Lcom/taobao/update/dialog/CustomDialog;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    new-instance v1, Lcom/taobao/update/dialog/CustomDialog;

    iget-object v2, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/taobao/update/dialog/CustomDialog;-><init>(Landroid/content/Context;Lcom/taobao/update/dialog/CustomDialog$a;)V

    .line 4
    sget v2, Lcom/taobao/tao/update/common/R$layout;->custom_update_dialog:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v2, Lcom/taobao/tao/update/common/R$id;->card_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v1, v3}, Lcom/taobao/update/dialog/CustomDialog;->access$102(Lcom/taobao/update/dialog/CustomDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v1, v3}, Lcom/taobao/update/dialog/CustomDialog;->access$202(Lcom/taobao/update/dialog/CustomDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    :cond_1
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    new-instance v3, Lcom/taobao/update/dialog/CustomDialog$Builder$a;

    invoke-direct {v3, p0}, Lcom/taobao/update/dialog/CustomDialog$Builder$a;-><init>(Lcom/taobao/update/dialog/CustomDialog$Builder;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    sget v3, Lcom/taobao/tao/update/common/R$id;->close_btn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/taobao/update/dialog/CustomDialog$Builder$b;

    invoke-direct {v4, p0, v1}, Lcom/taobao/update/dialog/CustomDialog$Builder$b;-><init>(Lcom/taobao/update/dialog/CustomDialog$Builder;Lcom/taobao/update/dialog/CustomDialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v3, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_2

    .line 16
    sget v3, Lcom/taobao/tao/update/common/R$id;->image_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/taobao/update/dialog/CustomDialog$Builder$c;

    invoke-direct {v3, p0, v1}, Lcom/taobao/update/dialog/CustomDialog$Builder$c;-><init>(Lcom/taobao/update/dialog/CustomDialog$Builder;Lcom/taobao/update/dialog/CustomDialog;)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    sget v2, Lcom/taobao/tao/update/common/R$id;->text_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_3
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v1
.end method

.method public setContentView(Landroid/view/View;)Lcom/taobao/update/dialog/CustomDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->a:Landroid/view/View;

    return-object p0
.end method

.method public setMessage(I)Lcom/taobao/update/dialog/CustomDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/taobao/update/dialog/CustomDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/taobao/update/dialog/CustomDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/taobao/update/dialog/CustomDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->a:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/taobao/update/dialog/CustomDialog$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->a:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(I)Lcom/taobao/update/dialog/CustomDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/taobao/update/dialog/CustomDialog$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taobao/update/dialog/CustomDialog$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
