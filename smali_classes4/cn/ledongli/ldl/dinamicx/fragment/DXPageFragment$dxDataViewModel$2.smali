.class public final Lcn/ledongli/ldl/dinamicx/fragment/DXPageFragment$dxDataViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/dinamicx/fragment/DXPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;",
        "invoke",
        "()Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;",
        "<anonymous>"
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


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/dinamicx/fragment/DXPageFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/dinamicx/fragment/DXPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/dinamicx/fragment/DXPageFragment$dxDataViewModel$2;->this$0:Lcn/ledongli/ldl/dinamicx/fragment/DXPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/fragment/DXPageFragment$dxDataViewModel$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2041"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/fragment/DXPageFragment$dxDataViewModel$2;->this$0:Lcn/ledongli/ldl/dinamicx/fragment/DXPageFragment;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ataViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/dinamicx/fragment/DXPageFragment$dxDataViewModel$2;->invoke()Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;

    move-result-object v0

    return-object v0
.end method
