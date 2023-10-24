.class public Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;,
        Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;",
        ">;",
        "Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;"
    }
.end annotation


# static fields
.field public static final VIEW_STATA_END:Ljava/lang/String; = "view_state_end"

.field public static final VIEW_STATE_DRAGGED:Ljava/lang/String; = "view_state_dragged"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field public mIsDelete:Z

.field private mMaxNum:I

.field private mOnItemClickListener:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;

.field private onDataChangeListener:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mIsDelete:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mMaxNum:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;)Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mOnItemClickListener:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;

    return-object p0
.end method

.method private handleImageType(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;->isGif()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvImageType:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvImageType:Lcom/alipay/mobile/antui/basic/AUImageView;

    sget p2, Lcom/alipay/mobile/antui/R$drawable;->icon_gif:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvImageType:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mMaxNum:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->onBindViewHolder(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mMaxNum:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvAddPhoto:Lcom/alipay/mobile/antui/picker/AUAddImageView;

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDelete:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDisPlayItemPhoto:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvImageType:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "ImagePickerAdapter"

    if-ge p2, v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvAddPhoto:Lcom/alipay/mobile/antui/picker/AUAddImageView;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDisPlayItemPhoto:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pickInfo Adapter execute: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pickInfo Adapter execute pics: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$1;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;ILcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;->getImage(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->handleImageType(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;)V

    return-void

    :cond_1
    const-string p2, "pickInfo Adapter 000000"

    .line 16
    invoke-static {v1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvAddPhoto:Lcom/alipay/mobile/antui/picker/AUAddImageView;

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 18
    iget-object p2, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDelete:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDisPlayItemPhoto:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvImageType:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvDisPlayItemPhoto:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->mIvAddPhoto:Lcom/alipay/mobile/antui/picker/AUAddImageView;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 24
    new-instance v1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;I)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;->getImage(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->handleImageType(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/alipay/mobile/antui/R$layout;->auitem_image_picker:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onItemMove(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mMaxNum:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemMove swap Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImagePickerView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemMove swap finish from:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " toPosition:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onItemMove"

    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onItemMoveFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->onDataChangeListener:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;->onDataExchanged()V

    :cond_0
    return-void
.end method

.method public setIsDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mIsDelete:Z

    return-void
.end method

.method public setOnDataChangeListener(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->onDataChangeListener:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mOnItemClickListener:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;

    return-void
.end method

.method public setmDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mDatas:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setmMaxNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->mMaxNum:I

    return-void
.end method
