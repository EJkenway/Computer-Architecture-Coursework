.class public final Lcn/ledongli/ldl/person/adapter/PersonAdapter$registerMVP$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$ViewCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/person/adapter/PersonAdapter;->registerMVP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcn/ledongli/ldl/framework/mvp/BaseView;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$ViewCreator<",
        "Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;",
        "a",
        "(Landroid/view/ViewGroup;)Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final INSTANCE:Lcn/ledongli/ldl/person/adapter/PersonAdapter$registerMVP$9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/ledongli/ldl/person/adapter/PersonAdapter$registerMVP$9;

    invoke-direct {v0}, Lcn/ledongli/ldl/person/adapter/PersonAdapter$registerMVP$9;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/person/adapter/PersonAdapter$registerMVP$9;->INSTANCE:Lcn/ledongli/ldl/person/adapter/PersonAdapter$registerMVP$9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/adapter/PersonAdapter$registerMVP$9;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15256"

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

    check-cast p1, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->Companion:Lcn/ledongli/ldl/person/mvp/view/PersonMedalView$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView$Companion;->a(Landroid/view/ViewGroup;)Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lcn/ledongli/ldl/framework/mvp/BaseView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/person/adapter/PersonAdapter$registerMVP$9;->a(Landroid/view/ViewGroup;)Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;

    move-result-object p1

    return-object p1
.end method
