.class public Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$OnAlbumClickListener;,
        Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final UNKNOW_ALBUM_NAME:Ljava/lang/String; = "?"


# instance fields
.field private mAlbumOnClickListener:Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$OnAlbumClickListener;

.field private mAlums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentAlbumPos:I

.field private mDefaultRes:I

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mAlums:Ljava/util/List;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->createDefaultAlbum()Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->getAlbumPlaceHolderRes()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mDefaultRes:I

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8056"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mAlums:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mAlums:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getAlums()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8063"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mAlums:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentAlbum()Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8073"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mAlums:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mAlums:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mCurrentAlbumPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentAlbumPos()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8083"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mCurrentAlbumPos:I

    return v0
.end method

.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8090"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mAlums:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8102"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    move-object p2, p1

    check-cast p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;

    .line 2
    iget-object v0, p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mDefaultRes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mAlums:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->hasImages()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mBucketName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcn/ledongli/ldl/commonui/R$string;->boxing_default_album_name:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mBucketName:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v5, p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mImageList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->d()Lcn/ledongli/ldl/photo/BoxingMediaLoader;

    move-result-object v5

    iget-object v6, p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v8}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v9

    invoke-static {v8}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v8

    invoke-virtual {v5, v6, v7, v9, v8}, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 11
    iget-object v5, p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->a:Landroid/widget/ImageView;

    sget v6, Lcn/ledongli/ldl/commonui/R$string;->boxing_tag:I

    invoke-virtual {v2}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v2, p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->a:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->b:Landroid/widget/ImageView;

    iget-boolean v2, v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mIsSelected:Z

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcn/ledongli/ldl/commonui/R$string;->boxing_album_images_fmt:I

    new-array v2, v3, [Ljava/lang/Object;

    iget v0, v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->a:Landroid/widget/TextView;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8126"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->album_layout:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mAlbumOnClickListener:Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$OnAlbumClickListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$OnAlbumClickListener;->onClick(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8135"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;

    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcn/ledongli/ldl/commonui/R$layout;->layout_boxing_album_item:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setAlbumOnClickListener(Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$OnAlbumClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8145"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mAlbumOnClickListener:Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$OnAlbumClickListener;

    return-void
.end method

.method public setCurrentAlbumPos(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8155"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->mCurrentAlbumPos:I

    return-void
.end method
