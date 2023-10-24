.class public final Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelMatchItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcn/ledongli/ldl/home/model/ChannelItemModel;",
        "itemModel",
        "",
        "isOddNumber",
        "",
        "a",
        "(Lcn/ledongli/ldl/home/model/ChannelItemModel;Z)V",
        "Lcn/ledongli/ldl/home/view/ChannelMatchItemView;",
        "Lcn/ledongli/ldl/home/view/ChannelMatchItemView;",
        "matchItem",
        "",
        "b",
        "I",
        "marginSize",
        "screenWidth",
        "<init>",
        "(Lcn/ledongli/ldl/home/view/ChannelMatchItemView;)V",
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

.field private final a:Lcn/ledongli/ldl/home/view/ChannelMatchItemView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/view/ChannelMatchItemView;)V
    .locals 1

    const-string v0, "matchItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchItemViewHolder;->a:Lcn/ledongli/ldl/home/view/ChannelMatchItemView;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchItemViewHolder;->a:I

    const/high16 p1, 0x42000000    # 32.0f

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchItemViewHolder;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcn/ledongli/ldl/home/model/ChannelItemModel;Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchItemViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18680"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchItemViewHolder;->a:Lcn/ledongli/ldl/home/view/ChannelMatchItemView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 3
    iget v2, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchItemViewHolder;->a:I

    iget v3, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchItemViewHolder;->b:I

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x50

    div-int/lit16 v2, v2, 0x157

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchItemViewHolder;->a:I

    iget v4, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchItemViewHolder;->b:I

    sub-int/2addr v2, v4

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x50

    div-int/lit16 v2, v2, 0xa8

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->bindData(Lcn/ledongli/ldl/home/model/ChannelItemModel;ZI)V

    :cond_2
    return-void
.end method
