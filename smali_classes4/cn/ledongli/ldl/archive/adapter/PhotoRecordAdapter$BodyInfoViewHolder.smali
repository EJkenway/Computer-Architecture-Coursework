.class public Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$BodyInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyInfoViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mLeftImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mListener:Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$IRecordsPhotoInfoListener;

.field private mLlItem:Landroid/widget/LinearLayout;

.field private mRightImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mTimeTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$IRecordsPhotoInfoListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$BodyInfoViewHolder;->mListener:Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$IRecordsPhotoInfoListener;

    .line 3
    sget p2, Lcn/ledongli/ldl/archive/R$id;->tv_records_photo_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$BodyInfoViewHolder;->mTimeTextView:Landroid/widget/TextView;

    .line 4
    sget p2, Lcn/ledongli/ldl/archive/R$id;->iv_records_photo_del:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 5
    sget v0, Lcn/ledongli/ldl/archive/R$id;->iv_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$BodyInfoViewHolder;->mLeftImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 6
    sget v0, Lcn/ledongli/ldl/archive/R$id;->iv_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$BodyInfoViewHolder;->mRightImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 7
    sget v0, Lcn/ledongli/ldl/archive/R$id;->ll_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$BodyInfoViewHolder;->mLlItem:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bindView(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$BodyInfoViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3177"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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
    invoke-static {}, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$BodyInfoViewHolder;->mLlItem:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v1

    div-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    div-int/lit16 v1, v1, 0xb4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$BodyInfoViewHolder;->mLlItem:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$BodyInfoViewHolder;->mTimeTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const-string v3, "MM\u6708dd\u65e5"

    invoke-static {v3, v1, v2}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getDateFormatString(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$BodyInfoViewHolder;->mLeftImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$BodyInfoViewHolder;->mRightImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$BodyInfoViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3199"

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

    move-result p1

    sget v0, Lcn/ledongli/ldl/archive/R$id;->iv_records_photo_del:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$BodyInfoViewHolder;->mListener:Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$IRecordsPhotoInfoListener;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$IRecordsPhotoInfoListener;->onDelPhoto(I)V

    :cond_1
    return-void
.end method
