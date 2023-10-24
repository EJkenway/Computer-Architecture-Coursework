.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcn/ledongli/ldl/runner/bean/ThumbnailModel;",
        ">;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;",
            ">;"
        }
    .end annotation
.end field

.field private offsetIndex:I

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;ILcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->offsetIndex:I

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->doInBackground([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/ThumbnailModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24959"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getAllThumbnail()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 5
    new-instance v2, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    invoke-direct {v2, v1, v3}, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;-><init>(Lcn/ledongli/ldl/runner/bean/Thumbnail;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getSumThumbnail()Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    new-instance v1, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;-><init>()V

    invoke-direct {p1, v1, v5, v4}, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;-><init>(Lcn/ledongli/ldl/runner/bean/Thumbnail;II)V

    .line 8
    :cond_2
    iput v5, p1, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->cardType:I

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/ThumbnailModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24962"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$1800(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$1900(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;-><init>()V

    const/4 v1, 0x3

    .line 8
    iput v1, v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->cardType:I

    .line 9
    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$1800(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;->setData(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$1800(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 13
    sget v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->CARD_OFFSET_TO_NONE:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->offsetIndex:I

    if-eq v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$1900(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->offsetIndex:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v4

    invoke-virtual {v0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    sget v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->CARD_OFFSET_TO_NONE:I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$2002(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;I)I

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$1800(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;->setData(Ljava/util/List;)V

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$1800(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 20
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->hideLoadingView()V

    :cond_4
    :goto_1
    return-void
.end method
