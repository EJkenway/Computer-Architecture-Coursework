.class public final Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/model/ComboListProvider;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion;",
        "",
        "",
        "acode",
        "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
        "handler",
        "",
        "requestComboListByAgendaCodeViaMtop",
        "(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V",
        "<init>",
        "()V",
        "run_release"
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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestComboListByAgendaCodeViaMtop(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14290"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "acode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "agendaCode"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "mtop.alisports.ldl.train.agendacombo.get"

    .line 4
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "1.0"

    .line 5
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion$requestComboListByAgendaCodeViaMtop$1;

    invoke-direct {v1, p2}, Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion$requestComboListByAgendaCodeViaMtop$1;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method
