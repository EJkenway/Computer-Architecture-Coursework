.class public final Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemAddClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$000(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$000(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;->onPickerClick(I)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$000(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$000(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;->onImageClick(I)V

    :cond_0
    return-void
.end method

.method public final onItemLongClick(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;Landroid/view/View;I)V
    .locals 0

    .line 1
    new-instance p3, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;

    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;-><init>(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$202(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;F)F

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$302(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;F)F

    return-void
.end method
