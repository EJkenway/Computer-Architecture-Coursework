.class public final Lcn/ledongli/ldl/home/view/ChannelFitnessHotWrapper$ChannelFitnessHotItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/view/ChannelFitnessHotWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelFitnessHotItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/view/ChannelFitnessHotWrapper$ChannelFitnessHotItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcn/ledongli/ldl/home/model/ChannelItemModel;",
        "itemModel",
        "",
        "isOddNumber",
        "",
        "a",
        "(Lcn/ledongli/ldl/home/model/ChannelItemModel;Z)V",
        "Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;",
        "Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;",
        "matchItem",
        "<init>",
        "(Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;)V",
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
.field private final a:Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;)V
    .locals 1

    const-string v0, "matchItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotWrapper$ChannelFitnessHotItemViewHolder;->a:Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;

    return-void
.end method


# virtual methods
.method public final a(Lcn/ledongli/ldl/home/model/ChannelItemModel;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotWrapper$ChannelFitnessHotItemViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18420"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotWrapper$ChannelFitnessHotItemViewHolder;->a:Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->bindData(Lcn/ledongli/ldl/home/model/ChannelItemModel;ZI)V

    :cond_1
    return-void
.end method
