.class Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;
.super Lcom/qiyukf/unicorn/widget/dialog/DialogBase;
.source "ItemListDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/widget/dialog/DialogBase<",
        "Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private content:Landroid/widget/LinearLayout;

.field private firstDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    iget-object p1, p1, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->dialogContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    iget-object p1, p1, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->dialogContent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private hasTitleOrMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    iget-object v0, v0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    iget-object v0, v0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private setItemBg()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->hasTitleOrMsg()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_dialog_item_bottom_selector:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_dialog_item_single_selector:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->hasTitleOrMsg()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_dialog_item_middle_selector:I

    goto :goto_3

    :cond_4
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_dialog_item_top_selector:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_6

    .line 12
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_dialog_item_bottom_selector:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 13
    :cond_6
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_dialog_item_middle_selector:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public setItems([Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_include_divider:I

    iget-object v6, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v5, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->context:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_content_item_list_item:I

    iget-object v7, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8
    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v6, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;

    invoke-direct {v6, p0, p1, v3}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;-><init>(Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;[Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v6, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v3, :cond_0

    .line 11
    iput-object v4, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->firstDivider:Landroid/view/View;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->firstDivider:Landroid/view/View;

    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->hasTitleOrMsg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->setItemBg()V

    .line 3
    invoke-super {p0}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->show()V

    return-void
.end method
