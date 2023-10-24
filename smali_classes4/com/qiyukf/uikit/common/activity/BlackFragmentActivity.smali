.class public abstract Lcom/qiyukf/uikit/common/activity/BlackFragmentActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "BlackFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public configTitleBarUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_title_bar_bg_black:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_back_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_title_bar_back_icon_white:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
