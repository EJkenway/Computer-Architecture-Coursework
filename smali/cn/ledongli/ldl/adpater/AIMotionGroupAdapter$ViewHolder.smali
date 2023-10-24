.class public Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private a:Lcn/ledongli/ldl/adpater/AIMotionRecordAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter$ViewHolder;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter$ViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1108"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/adpater/AIMotionRecordAdapter;

    invoke-direct {v0}, Lcn/ledongli/ldl/adpater/AIMotionRecordAdapter;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter$ViewHolder;->a:Lcn/ledongli/ldl/adpater/AIMotionRecordAdapter;

    .line 2
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->rv_motion_record_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter$ViewHolder;->a:Lcn/ledongli/ldl/adpater/AIMotionRecordAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public b(Lcn/ledongli/vplayer/domain/AIMotionGroup;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter$ViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1110"

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

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter$ViewHolder;->a:Lcn/ledongli/ldl/adpater/AIMotionRecordAdapter;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->getMotionList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/adpater/AIMotionRecordAdapter;->e(Ljava/util/List;)V

    return-void
.end method
