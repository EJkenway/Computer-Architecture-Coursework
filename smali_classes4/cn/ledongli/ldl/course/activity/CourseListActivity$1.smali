.class public Lcn/ledongli/ldl/course/activity/CourseListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/course/activity/CourseListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/course/activity/CourseListActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/course/activity/CourseListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/course/activity/CourseListActivity$1;->a:Lcn/ledongli/ldl/course/activity/CourseListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore(Lcn/ledongli/ldl/model/AutoLoadParam;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/activity/CourseListActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1558"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/model/AutoLoadParam;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/CourseListActivity$1;->a:Lcn/ledongli/ldl/course/activity/CourseListActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/course/activity/CourseListActivity;->access$100(Lcn/ledongli/ldl/course/activity/CourseListActivity;)Lcn/ledongli/ldl/course/request/CourseInfoRequester;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/course/activity/CourseListActivity$1$1;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/course/activity/CourseListActivity$1$1;-><init>(Lcn/ledongli/ldl/course/activity/CourseListActivity$1;I)V

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/course/request/CourseInfoRequester;->b(Ljava/lang/Integer;Lcn/ledongli/ldl/course/request/SucceedAndFailedHandlerWithType;)V

    return-void
.end method
