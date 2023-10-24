.class public final Lcn/ledongli/ldl/pose/view/BigFightStatusView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/view/BigFightStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/view/BigFightStatusView$Companion;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcn/ledongli/ldl/pose/view/BigFightStatusView;",
        "newInstance",
        "(Landroid/view/ViewGroup;)Lcn/ledongli/ldl/pose/view/BigFightStatusView;",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)Lcn/ledongli/ldl/pose/view/BigFightStatusView;",
        "",
        "layoutId",
        "(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/pose/view/BigFightStatusView;",
        "<init>",
        "()V",
        "pose_release"
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/view/BigFightStatusView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Lcn/ledongli/ldl/pose/view/BigFightStatusView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/BigFightStatusView$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26604"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/view/BigFightStatusView;

    return-object p1

    :cond_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->layout_big_fight_status_wrapper:I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type cn.ledongli.ldl.pose.view.BigFightStatusView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/pose/view/BigFightStatusView;

    return-object p1
.end method

.method public final newInstance(Landroid/view/ViewGroup;)Lcn/ledongli/ldl/pose/view/BigFightStatusView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/BigFightStatusView$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26602"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/view/BigFightStatusView;

    return-object p1

    :cond_0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->layout_big_fight_status_wrapper:I

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/pose/view/BigFightStatusView$Companion;->newInstance(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/pose/view/BigFightStatusView;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/pose/view/BigFightStatusView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/BigFightStatusView$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26606"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/view/BigFightStatusView;

    return-object p1

    :cond_0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type cn.ledongli.ldl.pose.view.BigFightStatusView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/pose/view/BigFightStatusView;

    return-object p1
.end method
