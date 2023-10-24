.class public Lcom/ali/user/mobile/utils/AlertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alertConfirm(Landroid/content/Context;Lcom/ali/user/mobile/model/AlertModel;Lcom/ali/user/mobile/helper/IDialogHelper;)V
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/ali/user/mobile/R$layout;->aliuser_alert_confirm_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 3
    sget v0, Lcom/ali/user/mobile/R$id;->dialog_title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/ali/user/mobile/R$id;->dialog_content:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p1, Lcom/ali/user/mobile/model/AlertModel;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p1, Lcom/ali/user/mobile/model/AlertModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/ali/user/mobile/model/AlertModel;->content:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    sget p1, Lcom/ali/user/mobile/R$string;->aliuser_i_know:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ali/user/mobile/utils/AlertUtil$1;

    invoke-direct {v8}, Lcom/ali/user/mobile/utils/AlertUtil$1;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const-string v5, ""

    move-object v3, p2

    .line 11
    invoke-interface/range {v3 .. v12}, Lcom/ali/user/mobile/helper/IDialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
