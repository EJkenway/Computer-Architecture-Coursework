.class public Lcn/ledongli/ldl/common/ItemClickSupport$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/common/ItemClickSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/common/ItemClickSupport;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/ItemClickSupport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/common/ItemClickSupport$3;->this$0:Lcn/ledongli/ldl/common/ItemClickSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ItemClickSupport$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8012"

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
    iget-object v0, p0, Lcn/ledongli/ldl/common/ItemClickSupport$3;->this$0:Lcn/ledongli/ldl/common/ItemClickSupport;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ItemClickSupport;->access$000(Lcn/ledongli/ldl/common/ItemClickSupport;)Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/common/ItemClickSupport$3;->this$0:Lcn/ledongli/ldl/common/ItemClickSupport;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ItemClickSupport;->access$300(Lcn/ledongli/ldl/common/ItemClickSupport;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/common/ItemClickSupport$3;->this$0:Lcn/ledongli/ldl/common/ItemClickSupport;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ItemClickSupport;->access$200(Lcn/ledongli/ldl/common/ItemClickSupport;)Lcn/ledongli/ldl/common/ItemClickSupport$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/common/ItemClickSupport$3;->this$0:Lcn/ledongli/ldl/common/ItemClickSupport;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ItemClickSupport;->access$400(Lcn/ledongli/ldl/common/ItemClickSupport;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ItemClickSupport$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8022"

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

    :cond_0
    return-void
.end method
