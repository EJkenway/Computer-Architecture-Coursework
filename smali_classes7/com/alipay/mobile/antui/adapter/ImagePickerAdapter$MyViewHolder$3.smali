.class public final Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$3;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$3;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->this$0:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    invoke-static {v0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->access$100(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;)Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$3;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    return-void
.end method
