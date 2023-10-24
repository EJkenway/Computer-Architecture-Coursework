.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->setImage(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

.field public final synthetic val$holder:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;

.field public final synthetic val$iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;->val$iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;->val$holder:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;->val$iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;->val$holder:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->imageIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;->val$holder:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->imageIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
