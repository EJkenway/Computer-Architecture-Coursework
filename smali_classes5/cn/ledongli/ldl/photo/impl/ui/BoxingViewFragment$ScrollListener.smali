.class public Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$ScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$ScrollListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$ScrollListener;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$ScrollListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9635"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    sub-int/2addr p2, v3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$ScrollListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->hasNextPage()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$ScrollListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->canLoadNextPage()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$ScrollListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onLoadNextPage()V

    :cond_1
    return-void
.end method
