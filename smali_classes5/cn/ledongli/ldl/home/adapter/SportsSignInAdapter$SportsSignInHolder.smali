.class public final Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SportsSignInHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcn/ledongli/ldl/widget/image/LeImageView;",
        "a",
        "Lcn/ledongli/ldl/widget/image/LeImageView;",
        "b",
        "()Lcn/ledongli/ldl/widget/image/LeImageView;",
        "e",
        "(Lcn/ledongli/ldl/widget/image/LeImageView;)V",
        "image",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "d",
        "(Landroid/widget/TextView;)V",
        "dayText",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "c",
        "()Landroid/widget/RelativeLayout;",
        "f",
        "(Landroid/widget/RelativeLayout;)V",
        "rootView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcn/ledongli/ldl/widget/image/LeImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_complete_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_complete_state)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_day:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_day)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/home/R$id;->sing_root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.sing_root_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->a:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12051"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Lcn/ledongli/ldl/widget/image/LeImageView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12059"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/RelativeLayout;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12065"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final d(Landroid/widget/TextView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12072"

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

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final e(Lcn/ledongli/ldl/widget/image/LeImageView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12078"

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

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    return-void
.end method

.method public final f(Landroid/widget/RelativeLayout;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12083"

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

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->a:Landroid/widget/RelativeLayout;

    return-void
.end method
