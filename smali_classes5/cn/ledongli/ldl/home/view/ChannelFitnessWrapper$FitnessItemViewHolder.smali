.class public final Lcn/ledongli/ldl/home/view/ChannelFitnessWrapper$FitnessItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/view/ChannelFitnessWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FitnessItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/view/ChannelFitnessWrapper$FitnessItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcn/ledongli/ldl/home/model/ChannelItemModel;",
        "itemModel",
        "",
        "a",
        "(Lcn/ledongli/ldl/home/model/ChannelItemModel;)V",
        "",
        "I",
        "screenWidth",
        "Lcn/ledongli/ldl/home/view/FitmessCourseItemView;",
        "Lcn/ledongli/ldl/home/view/FitmessCourseItemView;",
        "matchItem",
        "<init>",
        "(Lcn/ledongli/ldl/home/view/FitmessCourseItemView;)V",
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

.field private final a:Lcn/ledongli/ldl/home/view/FitmessCourseItemView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/view/FitmessCourseItemView;)V
    .locals 1

    const-string v0, "matchItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessWrapper$FitnessItemViewHolder;->a:Lcn/ledongli/ldl/home/view/FitmessCourseItemView;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessWrapper$FitnessItemViewHolder;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcn/ledongli/ldl/home/model/ChannelItemModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelFitnessWrapper$FitnessItemViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18481"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessWrapper$FitnessItemViewHolder;->a:Lcn/ledongli/ldl/home/view/FitmessCourseItemView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget v2, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessWrapper$FitnessItemViewHolder;->a:I

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x51

    .line 4
    div-int/lit8 v2, v2, 0x5d

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->bindData(Lcn/ledongli/ldl/home/model/ChannelItemModel;I)V

    :cond_1
    return-void
.end method
