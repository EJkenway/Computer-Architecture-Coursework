.class public Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnAlbumItemOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$OnAlbumClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnAlbumItemOnClickListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnAlbumItemOnClickListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnAlbumItemOnClickListener;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnAlbumItemOnClickListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9506"

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
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnAlbumItemOnClickListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$800(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->getCurrentAlbumPos()I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->getAlums()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->setCurrentAlbumPos(I)V

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnAlbumItemOnClickListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    iget-object v2, p2, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mBucketId:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->loadMedias(ILjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnAlbumItemOnClickListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$1400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p2, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mBucketName:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnAlbumItemOnClickListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    sget v5, Lcn/ledongli/ldl/commonui/R$string;->boxing_default_album_name:I

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    .line 9
    iput-boolean v4, v1, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mIsSelected:Z

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v3, p2, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mIsSelected:Z

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnAlbumItemOnClickListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$600(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)V

    return-void
.end method
