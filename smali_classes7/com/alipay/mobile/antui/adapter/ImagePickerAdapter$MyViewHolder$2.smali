.class public final Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$2;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$2;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->this$0:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    invoke-static {v0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->access$100(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;)Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
