.class public Lcn/ledongli/ldl/common/ItemClickSupport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcn/ledongli/ldl/common/ItemClickSupport$2;->this$0:Lcn/ledongli/ldl/common/ItemClickSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ItemClickSupport$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7986"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/ItemClickSupport$2;->this$0:Lcn/ledongli/ldl/common/ItemClickSupport;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ItemClickSupport;->access$200(Lcn/ledongli/ldl/common/ItemClickSupport;)Lcn/ledongli/ldl/common/ItemClickSupport$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/common/ItemClickSupport$2;->this$0:Lcn/ledongli/ldl/common/ItemClickSupport;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ItemClickSupport;->access$100(Lcn/ledongli/ldl/common/ItemClickSupport;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/common/ItemClickSupport$2;->this$0:Lcn/ledongli/ldl/common/ItemClickSupport;

    invoke-static {v1}, Lcn/ledongli/ldl/common/ItemClickSupport;->access$200(Lcn/ledongli/ldl/common/ItemClickSupport;)Lcn/ledongli/ldl/common/ItemClickSupport$OnItemLongClickListener;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/common/ItemClickSupport$2;->this$0:Lcn/ledongli/ldl/common/ItemClickSupport;

    invoke-static {v2}, Lcn/ledongli/ldl/common/ItemClickSupport;->access$100(Lcn/ledongli/ldl/common/ItemClickSupport;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v2, v0, p1}, Lcn/ledongli/ldl/common/ItemClickSupport$OnItemLongClickListener;->onItemLongClicked(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method
