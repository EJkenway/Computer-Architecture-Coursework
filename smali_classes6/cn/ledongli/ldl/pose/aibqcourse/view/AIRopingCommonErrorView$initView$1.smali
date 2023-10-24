.class public final Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$initView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$initView$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$initView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9184"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$initView$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->access$getStatusType$p(Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;)I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$initView$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->getStatusListener()Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;->onRetry()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$initView$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->access$getStatusType$p(Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;)I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$initView$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->getStatusListener()Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;->onOneMore()V

    :cond_2
    :goto_0
    return-void
.end method
