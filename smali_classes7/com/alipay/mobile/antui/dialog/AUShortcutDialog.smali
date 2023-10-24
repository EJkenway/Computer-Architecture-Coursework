.class public Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$OnDismissCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AUShortcutDialog"


# instance fields
.field public backBtn:Lcom/alipay/mobile/antui/basic/AUButton;

.field private buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

.field public contentView:Landroid/view/View;

.field public detailBtn:Lcom/alipay/mobile/antui/basic/AUButton;

.field public mOnDismissListener:Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$OnDismissCallback;

.field public msgTv:Lcom/alipay/mobile/antui/basic/AUTextView;

.field public neverShowCi:Lcom/alipay/mobile/antui/common/AUCheckIcon;

.field public neverShowLl:Landroid/widget/LinearLayout;

.field public neverShowTV:Lcom/alipay/mobile/antui/basic/AUTextView;

.field public titleTv:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "AUShortcutDialog"

    const-string v1, "new AUShortcutDialog"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_shortcut_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->contentView:Landroid/view/View;

    .line 4
    sget v1, Lcom/alipay/mobile/antui/R$id;->short_cut_title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->titleTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->short_cut_msg_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->msgTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->short_cut_never_show_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->neverShowLl:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->short_cut_never_show_ci:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/common/AUCheckIcon;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->neverShowCi:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->short_cut_never_show_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->neverShowTV:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->buttomButtonView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->getNegativeBtn()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->backBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->getPositiveBtn()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->detailBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->neverShowLl:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    sget v1, Lcom/alipay/mobile/antui/R$string;->back:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;)V

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    sget v1, Lcom/alipay/mobile/antui/R$string;->detail:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonLayout(I)V

    .line 17
    new-instance p1, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$3;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$3;-><init>(Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;)V

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderView()V

    return-void
.end method

.method public setOnClickDetailListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->detailBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDismissCallback(Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$OnDismissCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->mOnDismissListener:Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$OnDismissCallback;

    return-void
.end method
