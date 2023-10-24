.class public final Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpacesItemDecoration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$SpacesItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "",
        "b",
        "I",
        "totalSize",
        "a",
        "leftRightSpace",
        "<init>",
        "(I)V",
        "homepage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$SpacesItemDecoration;->b:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$SpacesItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$SpacesItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18695"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$SpacesItemDecoration;->b:I

    sub-int/2addr p3, v5

    if-ne p2, p3, :cond_1

    add-int/lit8 p3, p2, 0x1

    rem-int/2addr p3, v3

    if-eqz p3, :cond_1

    .line 3
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 5
    :cond_1
    rem-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_2

    .line 6
    iget p3, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$SpacesItemDecoration;->a:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 7
    :cond_2
    iget p3, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$SpacesItemDecoration;->a:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    if-eqz p2, :cond_4

    if-ne p2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p2, 0x41400000    # 12.0f

    .line 8
    invoke-static {p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 p2, 0x41000000    # 8.0f

    .line 9
    invoke-static {p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_2
    return-void
.end method
