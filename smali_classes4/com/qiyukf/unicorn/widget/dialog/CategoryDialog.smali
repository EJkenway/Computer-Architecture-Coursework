.class public Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;
.super Landroid/app/Dialog;
.source "CategoryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private container:Landroid/widget/LinearLayout;

.field private gravity:I

.field private listener:Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;

.field private titleLayout:Landroid/view/View;

.field private tvTitle:Landroid/widget/TextView;

.field private vClose:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 1
    sget v1, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_default_style:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->gravity:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_category:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-ne p2, v0, :cond_1

    .line 4
    sget p2, Lcom/qiyukf/unicorn/R$drawable;->ysf_dialog_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :goto_1
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_title_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->titleLayout:Landroid/view/View;

    .line 7
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->vClose:Landroid/view/View;

    .line 8
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->tvTitle:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_item_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->container:Landroid/widget/LinearLayout;

    .line 10
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->vClose:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->listener:Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->vClose:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->gravity:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    iget v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->gravity:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setItems([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_category_item:I

    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_item_name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_item_divider:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 6
    aget-object v5, p1, v1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v3, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;

    invoke-direct {v3, p0, v1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;-><init>(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnClickListener(Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->listener:Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->titleLayout:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
