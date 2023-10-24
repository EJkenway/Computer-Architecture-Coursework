.class public Lcn/ledongli/ldl/course/view/CourseViewLine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/course/view/CourseViewLine;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/course/view/CourseViewLine;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/course/view/CourseViewLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$3;->a:Lcn/ledongli/ldl/course/view/CourseViewLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseViewLine$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7057"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$3;->a:Lcn/ledongli/ldl/course/view/CourseViewLine;

    invoke-static {v0}, Lcn/ledongli/ldl/course/view/CourseViewLine;->access$100(Lcn/ledongli/ldl/course/view/CourseViewLine;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$3;->a:Lcn/ledongli/ldl/course/view/CourseViewLine;

    invoke-static {v0}, Lcn/ledongli/ldl/course/view/CourseViewLine;->access$200(Lcn/ledongli/ldl/course/view/CourseViewLine;)Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->i()Lcn/ledongli/ldl/model/LoadingStats;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/model/LoadingStats;->NotingLoadingStats:Lcn/ledongli/ldl/model/LoadingStats;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$3;->a:Lcn/ledongli/ldl/course/view/CourseViewLine;

    invoke-static {v0}, Lcn/ledongli/ldl/course/view/CourseViewLine;->access$200(Lcn/ledongli/ldl/course/view/CourseViewLine;)Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/model/LoadingStats;->LoadingHintStats:Lcn/ledongli/ldl/model/LoadingStats;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->q(Lcn/ledongli/ldl/model/LoadingStats;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine$3;->a:Lcn/ledongli/ldl/course/view/CourseViewLine;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/course/view/CourseViewLine;->access$000(Lcn/ledongli/ldl/course/view/CourseViewLine;Ljava/lang/Integer;)V

    return-void
.end method
