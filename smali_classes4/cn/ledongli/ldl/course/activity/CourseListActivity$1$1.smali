.class public Lcn/ledongli/ldl/course/activity/CourseListActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/course/request/SucceedAndFailedHandlerWithType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/course/activity/CourseListActivity$1;->loadMore(Lcn/ledongli/ldl/model/AutoLoadParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/ldl/course/request/SucceedAndFailedHandlerWithType<",
        "Ljava/util/List<",
        "Lcn/ledongli/ldl/course/model/CourseModel;",
        ">;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/ldl/course/activity/CourseListActivity$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/course/activity/CourseListActivity$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/course/activity/CourseListActivity$1$1;->a:Lcn/ledongli/ldl/course/activity/CourseListActivity$1;

    iput p2, p0, Lcn/ledongli/ldl/course/activity/CourseListActivity$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/course/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/course/activity/CourseListActivity$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1522"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/CourseListActivity$1$1;->a:Lcn/ledongli/ldl/course/activity/CourseListActivity$1;

    iget-object v0, v0, Lcn/ledongli/ldl/course/activity/CourseListActivity$1;->a:Lcn/ledongli/ldl/course/activity/CourseListActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/course/activity/CourseListActivity;->access$000(Lcn/ledongli/ldl/course/activity/CourseListActivity;)Lcn/ledongli/ldl/course/view/CourseViewLine;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/course/activity/CourseListActivity$1$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/course/view/CourseViewLine;->setData(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/activity/CourseListActivity$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1504"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u66f4\u65b0\u89c6\u56fe\u5931\u8d25\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/ledongli/ldl/course/activity/CourseListActivity$1$1;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CourseListActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/CourseListActivity$1$1;->a:Lcn/ledongli/ldl/course/activity/CourseListActivity$1;

    iget-object p1, p1, Lcn/ledongli/ldl/course/activity/CourseListActivity$1;->a:Lcn/ledongli/ldl/course/activity/CourseListActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/course/activity/CourseListActivity;->access$000(Lcn/ledongli/ldl/course/activity/CourseListActivity;)Lcn/ledongli/ldl/course/view/CourseViewLine;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p0, Lcn/ledongli/ldl/course/activity/CourseListActivity$1$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/course/view/CourseViewLine;->setData(Ljava/util/List;Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/CourseListActivity$1$1;->a:Lcn/ledongli/ldl/course/activity/CourseListActivity$1;

    iget-object p1, p1, Lcn/ledongli/ldl/course/activity/CourseListActivity$1;->a:Lcn/ledongli/ldl/course/activity/CourseListActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$string;->network_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/course/activity/CourseListActivity$1$1;->a(Ljava/util/List;)V

    return-void
.end method
