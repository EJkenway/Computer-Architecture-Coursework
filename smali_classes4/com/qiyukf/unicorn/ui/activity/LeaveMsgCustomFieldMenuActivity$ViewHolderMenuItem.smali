.class public Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$ViewHolderMenuItem;
.super Lcom/qiyukf/uikit/common/a/f;
.source "LeaveMsgCustomFieldMenuActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolderMenuItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/uikit/common/a/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private tvLeaveMsgFieldItemName:Landroid/widget/TextView;

.field private ysfLvLeaveMsgFieldSelect:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public getResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_view_holder_leave_msg_field_menu:I

    return v0
.end method

.method public inflate()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_leave_msg_field_item_name:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/a/f;->findView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$ViewHolderMenuItem;->tvLeaveMsgFieldItemName:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_lv_leave_msg_field_select:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/a/f;->findView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$ViewHolderMenuItem;->ysfLvLeaveMsgFieldSelect:Landroid/widget/ImageView;

    return-void
.end method

.method public bridge synthetic refresh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$ViewHolderMenuItem;->refresh(Ljava/lang/String;)V

    return-void
.end method

.method public refresh(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$ViewHolderMenuItem;->tvLeaveMsgFieldItemName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/f;->getAdapter()Lcom/qiyukf/uikit/common/a/d;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;

    .line 4
    iget v0, p0, Lcom/qiyukf/uikit/common/a/f;->position:I

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;->isSelected(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$ViewHolderMenuItem;->ysfLvLeaveMsgFieldSelect:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$ViewHolderMenuItem;->ysfLvLeaveMsgFieldSelect:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
