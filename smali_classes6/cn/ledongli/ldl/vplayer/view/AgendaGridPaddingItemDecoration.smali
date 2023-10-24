.class public Lcn/ledongli/ldl/vplayer/view/AgendaGridPaddingItemDecoration;
.super Lcn/ledongli/ldl/view/recycler/GridPaddingItemDecoration;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/recycler/GridPaddingItemDecoration;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/vplayer/view/AgendaGridPaddingItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12195"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    if-le p2, v4, :cond_2

    .line 2
    rem-int/2addr p2, v3

    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Lcn/ledongli/ldl/view/recycler/GridPaddingItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    :cond_2
    iget p2, p0, Lcn/ledongli/ldl/view/recycler/GridPaddingItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
