.class public final Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$onBindAdapterViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
.field public final synthetic $position:I

.field public final synthetic this$0:Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$onBindAdapterViewHolder$1;->this$0:Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter;

    iput p2, p0, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$onBindAdapterViewHolder$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$onBindAdapterViewHolder$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7516"

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

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$onBindAdapterViewHolder$1;->this$0:Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter;->t(Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$onBindAdapterViewHolder$1;->$position:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeDebugModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeDebugModel;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$onBindAdapterViewHolder$1;->this$0:Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter;->s(Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u6682\u4e0d\u652f\u6301\uff0c\u8bf7\u81ea\u884c\u8f93\u5165scheme"

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
