.class public final Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAISportMyDataTopView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AISportMyDataTopView.kt\ncn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView$Companion\n+ 2 ViewGroupExts.kt\ncn/ledongli/ldl/utils/extensions/ViewGroupExtsKt\n*L\n1#1,139:1\n17#2,2:140\n*E\n*S KotlinDebug\n*F\n+ 1 AISportMyDataTopView.kt\ncn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView$Companion\n*L\n35#1,2:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView$Companion;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;",
        "b",
        "(Landroid/view/ViewGroup;)Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;",
        "Landroid/content/Context;",
        "context",
        "a",
        "(Landroid/content/Context;)Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14335"

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

    check-cast p1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/home/R$layout;->item_ai_sport_mydata:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type cn.ledongli.ldl.home.dinamicx.aisport.widget.AISportMyDataTopView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14328"

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

    check-cast p1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;

    return-object p1

    :cond_0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcn/ledongli/ldl/home/R$layout;->item_ai_sport_mydata:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type cn.ledongli.ldl.home.dinamicx.aisport.widget.AISportMyDataTopView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;

    return-object p1
.end method
