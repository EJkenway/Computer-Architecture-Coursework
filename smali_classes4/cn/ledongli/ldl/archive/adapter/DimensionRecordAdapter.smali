.class public Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;,
        Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "DimensionRecordAdapter"


# instance fields
.field private a:Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->a:Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;

    return-void
.end method


# virtual methods
.method public a(Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3090"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;->access$000(Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getType()I

    move-result v1

    invoke-static {v1}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;->access$100(Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getType()I

    move-result p2

    invoke-static {p2}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->m(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "%s%s"

    .line 5
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3115"

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

    check-cast p1, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcn/ledongli/ldl/archive/R$layout;->body_info_item:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;

    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->a:Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;

    invoke-direct {p2, p1, v0}, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;-><init>(Landroid/view/View;Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;)V

    return-object p2
.end method

.method public e(Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3138"

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
    iput-object p1, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->a:Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;

    return-void
.end method

.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3073"

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
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->a(Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->d(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$BodyInfoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3160"

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
    iput-object p1, p0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
