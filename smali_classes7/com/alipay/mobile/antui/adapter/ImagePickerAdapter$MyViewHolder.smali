.class public Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public mIvAddPhoto:Lcom/alipay/mobile/antui/picker/AUAddImageView;

.field public mIvDelete:Landroid/view/View;

.field public mIvDisPlayItemPhoto:Lcom/alipay/mobile/antui/basic/AUImageView;

.field public mIvImageType:Lcom/alipay/mobile/antui/basic/AUImageView;

.field public final synthetic this$0:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->this$0:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->ivDisPlayItemPhoto:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDisPlayItemPhoto:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$id;->ivAddPhoto:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/picker/AUAddImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvAddPhoto:Lcom/alipay/mobile/antui/picker/AUAddImageView;

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$id;->ivError:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDelete:Landroid/view/View;

    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$id;->ivImageType:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvImageType:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$id;->error_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 8
    new-instance v1, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;

    invoke-static {p1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->access$000(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;

    invoke-static {p1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->access$000(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;)Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {p1, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    sget v4, Lcom/alipay/mobile/antui/R$string;->iconfont_system_warning3:I

    const v5, -0xc4d0

    invoke-direct {v3, v5, p1, v4}, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;-><init>(III)V

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->initListener(Landroid/view/View;)V

    return-void
.end method

.method private initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$1;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$2;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$3;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvAddPhoto:Lcom/alipay/mobile/antui/picker/AUAddImageView;

    new-instance v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder$4;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onViewStateChanged(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view_state_end"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "view_state_dragged"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ItemDragCallback"

    const-string v0, "VIEW_STATE_DRAGGED"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
