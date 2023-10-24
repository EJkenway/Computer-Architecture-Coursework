.class public Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;
.super Landroid/widget/BaseAdapter;
.source "PickerPhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private gridView:Landroid/widget/GridView;

.field private hasSelect:I

.field private isMultiMode:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private final mLogger:Lorg/slf4j/Logger;

.field private maxSelectSize:I

.field private onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

.field private orientation:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/GridView;ZIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;",
            "Landroid/widget/GridView;",
            "ZIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->mLogger:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->orientation:I

    .line 6
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 8
    iput-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->list:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->gridView:Landroid/widget/GridView;

    .line 10
    iput-boolean p4, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->isMultiMode:Z

    .line 11
    iput p5, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    .line 12
    iput p6, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->maxSelectSize:I

    .line 13
    iput p7, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->orientation:I

    .line 14
    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    if-nez p2, :cond_0

    .line 15
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    :cond_0
    const/4 p1, 0x2

    if-ne p7, p1, :cond_1

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->list:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    return p0
.end method

.method public static synthetic access$208(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    return v0
.end method

.method public static synthetic access$210(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    return v0
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->maxSelectSize:I

    return p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->refreshView(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->mLogger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method private refreshView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->gridView:Landroid/widget/GridView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;

    .line 4
    iget-object v0, v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->select:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/a/b;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_picker_photo_grid_item:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photo_grid_item_img:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photo_grid_item_select:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    iput-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->select:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photo_grid_item_select_hotpot:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->selectHotPot:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->isMultiMode:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->selectHotPot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->selectHotPot:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->selectHotPot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    div-int/lit8 v2, v1, 0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v1, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->selectHotPot:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->selectHotPot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->select:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/uikit/common/media/picker/a/b;

    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->setChecked(Z)V

    .line 17
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object v1, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/a/b;

    if-eqz p1, :cond_3

    .line 22
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->f()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    new-instance v3, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$2;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;Lcom/qiyukf/uikit/common/media/picker/a/b;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;)V

    invoke-static {v0, v2, v1, v3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/media/picker/b/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    new-instance v2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$3;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$3;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;Ljava/lang/String;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;Lcom/qiyukf/uikit/common/media/picker/a/b;)V

    invoke-static {v0, v1, v1, v2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    :cond_3
    :goto_2
    return-object p3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->orientation:I

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->gridView:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    :cond_1
    return-void
.end method

.method public updateSelectNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    return-void
.end method
