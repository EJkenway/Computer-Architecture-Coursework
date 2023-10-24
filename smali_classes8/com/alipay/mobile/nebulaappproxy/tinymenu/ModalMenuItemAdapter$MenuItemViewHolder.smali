.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuItemViewHolder"
.end annotation


# instance fields
.field public badgeNumView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

.field public badgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

.field public bubbleView:Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;

.field public fontIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

.field public imageIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

.field public title:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_item_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->imageIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 4
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_item_iconfont:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->fontIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->title:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_red_dot_tips:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->bubbleView:Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;

    .line 7
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_red_dot:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->badgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 8
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_red_dot_number:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->badgeNumView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->fontIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
