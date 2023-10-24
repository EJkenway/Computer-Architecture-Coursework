.class public Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$DataCenterListener;,
        Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$a;,
        Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;,
        Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$TotalViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TYPE_RUNNING:I = 0x3

.field public static final TYPE_TOTAL:I = 0x1

.field public static final TYPE_TRAINING:I = 0x4

.field public static final TYPE_WALKING:I = 0x2

.field private static a:D = 0.0

.field private static a:I = 0x0

.field private static a:Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$DataCenterListener; = null

.field private static a:Ljava/lang/String; = ""

.field private static b:D = 0.0

.field private static b:I = 0x0

.field private static b:Ljava/lang/String; = ""

.field private static c:D

.field private static c:I

.field private static d:D

.field private static d:I

.field private static e:D

.field private static f:D

.field private static g:D

.field private static h:D

.field private static i:D

.field private static j:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic e()D
    .locals 2

    .line 1
    sget-wide v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->a:D

    return-wide v0
.end method

.method public static synthetic f()D
    .locals 2

    .line 1
    sget-wide v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->b:D

    return-wide v0
.end method

.method public static synthetic g()D
    .locals 2

    .line 1
    sget-wide v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->i:D

    return-wide v0
.end method

.method public static synthetic h()D
    .locals 2

    .line 1
    sget-wide v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->h:D

    return-wide v0
.end method

.method public static synthetic i()D
    .locals 2

    .line 1
    sget-wide v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->j:D

    return-wide v0
.end method

.method public static synthetic j()Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$DataCenterListener;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->a:Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$DataCenterListener;

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic m()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->a:I

    return v0
.end method

.method public static synthetic n()D
    .locals 2

    .line 1
    sget-wide v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->c:D

    return-wide v0
.end method

.method public static synthetic o()D
    .locals 2

    .line 1
    sget-wide v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->d:D

    return-wide v0
.end method

.method public static synthetic p()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->b:I

    return v0
.end method

.method public static synthetic q()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->c:I

    return v0
.end method

.method public static synthetic r()D
    .locals 2

    .line 1
    sget-wide v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->e:D

    return-wide v0
.end method

.method public static synthetic s()D
    .locals 2

    .line 1
    sget-wide v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->f:D

    return-wide v0
.end method

.method public static synthetic t()D
    .locals 2

    .line 1
    sget-wide v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->g:D

    return-wide v0
.end method

.method private static u(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11824"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v4, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    if-ne p0, v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v3
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11813"

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

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public getItemViewType(I)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11817"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    :cond_1
    if-ne p1, v4, :cond_2

    return v5

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v5, :cond_3

    return v0

    :cond_3
    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11833"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11841"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p3, p1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$TotalViewHolder;

    if-eqz p3, :cond_1

    .line 2
    check-cast p1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$TotalViewHolder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$TotalViewHolder;->a()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p3, p1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;

    if-eqz p3, :cond_2

    .line 4
    check-cast p1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;

    invoke-static {p2}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->u(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->bindViewHolder(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11849"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 1
    new-instance p2, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$layout;->item_main_empty:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_1
    new-instance p2, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$layout;->item_data_center_card:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_2
    new-instance p2, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$TotalViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$layout;->item_data_center_total:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$TotalViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public v(ILcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11858"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    if-ne p1, v6, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-wide v1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataMid:D

    sput-wide v1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->c:D

    .line 2
    iget-wide v1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    sput-wide v1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->d:D

    .line 3
    iget-wide v1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D

    double-to-int p1, v1

    sput p1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->b:I

    .line 4
    iget-wide p1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom3:D

    double-to-int p1, p1

    sput p1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->c:I

    .line 5
    :cond_1
    invoke-virtual {p0, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_4

    if-eqz p2, :cond_3

    .line 6
    iget-wide v1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataMid:D

    sput-wide v1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->e:D

    .line 7
    iget-wide v1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    sput-wide v1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->f:D

    .line 8
    iget-wide v1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D

    sput-wide v1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->g:D

    .line 9
    iget-wide v1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom3:D

    double-to-int p1, v1

    sput p1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->d:I

    .line 10
    iget-object p1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->jumpUrl:Ljava/lang/String;

    sput-object p1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->a:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {p0, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    if-eqz p2, :cond_5

    .line 12
    iget-wide v1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataMid:D

    sput-wide v1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->h:D

    .line 13
    iget-wide v1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    sput-wide v1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->i:D

    .line 14
    iget-wide v1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D

    sput-wide v1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->j:D

    .line 15
    iget-object p1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->jumpUrl:Ljava/lang/String;

    sput-object p1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->b:Ljava/lang/String;

    .line 16
    :cond_5
    invoke-virtual {p0, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-ne p1, v4, :cond_8

    if-eqz p2, :cond_7

    .line 17
    iget-wide v1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    sput-wide v1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->a:D

    .line 18
    iget-wide v1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D

    sput-wide v1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->b:D

    .line 19
    iget-wide p1, p2, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom3:D

    double-to-int p1, p1

    sput p1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->a:I

    .line 20
    :cond_7
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public w(Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$DataCenterListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11870"

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
    sput-object p1, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->a:Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$DataCenterListener;

    return-void
.end method
