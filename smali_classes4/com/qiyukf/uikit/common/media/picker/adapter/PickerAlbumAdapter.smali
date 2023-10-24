.class public Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;
.super Landroid/widget/BaseAdapter;
.source "PickerAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mLogger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mLogger:Lorg/slf4j/Logger;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mLogger:Lorg/slf4j/Logger;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mList:Ljava/util/List;

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
    .locals 6

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$1;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_picker_photofolder_item:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photofolder_cover:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photofolder_info:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderName:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photofolder_num:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderFileNum:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/common/media/picker/a/a;

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v1

    const/high16 v2, 0x42960000    # 75.0f

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/a/a;->g()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    new-instance v4, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$1;

    invoke-direct {v4, p0, v0, p2}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$1;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;Lcom/qiyukf/uikit/common/media/picker/a/a;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;)V

    invoke-static {v1, v3, v2, v4}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/a/a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qiyukf/uikit/common/media/picker/b/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v3, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    new-instance v4, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;

    invoke-direct {v4, p0, v1, p2, v0}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;Ljava/lang/String;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;Lcom/qiyukf/uikit/common/media/picker/a/a;)V

    invoke-static {v1, v3, v2, v4}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 17
    :goto_1
    iget-object v1, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderFileNum:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_folder_info:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mList:Ljava/util/List;

    .line 19
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/a/a;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
