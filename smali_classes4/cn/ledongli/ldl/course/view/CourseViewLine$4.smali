.class public Lcn/ledongli/ldl/course/view/CourseViewLine$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/course/view/CourseViewLine;->setData(Ljava/util/List;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/course/view/CourseViewLine;

.field public final synthetic val$courseModels:Ljava/util/List;

.field public final synthetic val$pageNo:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/course/view/CourseViewLine;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->this$0:Lcn/ledongli/ldl/course/view/CourseViewLine;

    iput-object p2, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->val$pageNo:Ljava/lang/Integer;

    iput-object p3, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->val$courseModels:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7071"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->this$0:Lcn/ledongli/ldl/course/view/CourseViewLine;

    invoke-static {v0}, Lcn/ledongli/ldl/course/view/CourseViewLine;->access$200(Lcn/ledongli/ldl/course/view/CourseViewLine;)Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->u()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "CourseViewLine"

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->val$pageNo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->val$pageNo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->this$0:Lcn/ledongli/ldl/course/view/CourseViewLine;

    invoke-static {v0}, Lcn/ledongli/ldl/course/view/CourseViewLine;->access$200(Lcn/ledongli/ldl/course/view/CourseViewLine;)Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    move-result-object v0

    sget-object v2, Lcn/ledongli/ldl/model/LoadingStats;->LoadingHintStats:Lcn/ledongli/ldl/model/LoadingStats;

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->q(Lcn/ledongli/ldl/model/LoadingStats;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u9875\u7801\u66f4\u65b0\u975e\u6cd5\uff0c\u4e0d\u901a\u77e5\u66f4\u65b0\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/ledongli/ldl/course/view/CourseViewLine;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->val$pageNo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 5
    sget-object v0, Lcn/ledongli/ldl/course/view/CourseViewLine;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b2c\u4e00\u9875\uff0c\u6e05\u7a7a\u6570\u636e post\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/ledongli/ldl/course/view/CourseViewLine;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/course/view/CourseViewLine;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    sget-object v2, Lcn/ledongli/ldl/course/view/CourseViewLine;->dataList:Ljava/util/List;

    iget-object v5, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->val$courseModels:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f00\u59cb\u66f4\u65b0\u6570\u636e\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/ledongli/ldl/course/view/CourseViewLine;->dataList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->val$pageNo:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->this$0:Lcn/ledongli/ldl/course/view/CourseViewLine;

    invoke-static {v0}, Lcn/ledongli/ldl/course/view/CourseViewLine;->access$200(Lcn/ledongli/ldl/course/view/CourseViewLine;)Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->this$0:Lcn/ledongli/ldl/course/view/CourseViewLine;

    invoke-static {v2}, Lcn/ledongli/ldl/course/view/CourseViewLine;->access$200(Lcn/ledongli/ldl/course/view/CourseViewLine;)Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    move-result-object v2

    iget-object v4, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->val$courseModels:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->this$0:Lcn/ledongli/ldl/course/view/CourseViewLine;

    invoke-static {v0}, Lcn/ledongli/ldl/course/view/CourseViewLine;->access$200(Lcn/ledongli/ldl/course/view/CourseViewLine;)Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    move-result-object v0

    sget-object v2, Lcn/ledongli/ldl/model/LoadingStats;->LoadingHintStats:Lcn/ledongli/ldl/model/LoadingStats;

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->q(Lcn/ledongli/ldl/model/LoadingStats;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fee\u6539\u66f4\u65b0\u72b6\u6001\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->this$0:Lcn/ledongli/ldl/course/view/CourseViewLine;

    invoke-static {v0}, Lcn/ledongli/ldl/course/view/CourseViewLine;->access$200(Lcn/ledongli/ldl/course/view/CourseViewLine;)Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->val$pageNo:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->x(Ljava/lang/Integer;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$4;->this$0:Lcn/ledongli/ldl/course/view/CourseViewLine;

    invoke-static {v0}, Lcn/ledongli/ldl/course/view/CourseViewLine;->access$100(Lcn/ledongli/ldl/course/view/CourseViewLine;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
