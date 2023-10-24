.class public final Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBigFightRecordTotalView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigFightRecordTotalView.kt\ncn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView$Companion\n+ 2 ViewGroupExts.kt\ncn/ledongli/ldl/utils/extensions/ViewGroupExtsKt\n*L\n1#1,31:1\n17#2,2:32\n*E\n*S KotlinDebug\n*F\n+ 1 BigFightRecordTotalView.kt\ncn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView$Companion\n*L\n27#1,2:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView$Companion;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;",
        "newInstance",
        "(Landroid/view/ViewGroup;)Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;",
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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/view/ViewGroup;)Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24711"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;

    return-object p1

    :cond_0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->item_view_big_fight_total_record:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type cn.ledongli.ldl.pose.bigfight.record.mvp.view.BigFightRecordTotalView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;

    return-object p1
.end method
