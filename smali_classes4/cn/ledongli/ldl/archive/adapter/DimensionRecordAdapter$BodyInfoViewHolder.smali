.class public Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyInfoViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mAddButton:Landroid/widget/Button;

.field private mBodyInfoRelativeLayout:Landroid/widget/RelativeLayout;

.field private mListener:Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mValueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;->mListener:Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;

    .line 3
    sget p2, Lcn/ledongli/ldl/archive/R$id;->btn_add_bodyinfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;->mAddButton:Landroid/widget/Button;

    .line 4
    sget p2, Lcn/ledongli/ldl/archive/R$id;->rl_bodyinfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;->mBodyInfoRelativeLayout:Landroid/widget/RelativeLayout;

    .line 5
    sget p2, Lcn/ledongli/ldl/archive/R$id;->tv_bodyinfo_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;->mTitleTextView:Landroid/widget/TextView;

    .line 6
    sget p2, Lcn/ledongli/ldl/archive/R$id;->tv_bodyinfo_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;->mValueTextView:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;->mAddButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;->mBodyInfoRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;->mTitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;->mValueTextView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3023"

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

    .line 2
    sget v0, Lcn/ledongli/ldl/archive/R$id;->btn_add_bodyinfo:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;->mListener:Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;->onAddBodyInfo(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcn/ledongli/ldl/archive/R$id;->rl_bodyinfo:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;->mListener:Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;->onShowBodyInfo(I)V

    :cond_2
    :goto_0
    return-void
.end method
