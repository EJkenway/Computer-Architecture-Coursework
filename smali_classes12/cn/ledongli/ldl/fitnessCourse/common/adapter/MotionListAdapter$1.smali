.class public Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter$1;->this$0:Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;

    iput p2, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14348"

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
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter$1;->this$0:Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;->a(Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;)I

    move-result p1

    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter$1;->val$position:I

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter$1;->this$0:Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;->c(Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;)Lcn/ledongli/ldl/fitnessCourse/listener/MotionTabClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter$1;->this$0:Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;->c(Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;)Lcn/ledongli/ldl/fitnessCourse/listener/MotionTabClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter$1;->this$0:Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;->d(Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    iget v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter$1;->val$position:I

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/fitnessCourse/listener/MotionTabClickListener;->onTabClick(Lcn/ledongli/vplayer/model/AiMotionViewModel;I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter$1;->this$0:Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;

    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter$1;->val$position:I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;->b(Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;I)I

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter$1;->this$0:Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
