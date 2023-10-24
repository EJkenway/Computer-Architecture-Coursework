.class public final Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->initAllData()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "cn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1",
        "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
        "",
        "p0",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "onFailure",
        "(I)V",
        "fitness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5913"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->hideLoadingDialog()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_no_training:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout_agenda_no_training"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_filter_retry:I

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layout_agenda_filter_retry"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->nested_scroll_view_course_filter:I

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-string v1, "nested_scroll_view_course_filter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5922"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->hideLoadingDialog()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->access$getMDataProvider$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->getMAgendaDataList()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "nested_scroll_view_course_filter"

    const-string v1, "layout_agenda_filter_retry"

    const-string v2, "layout_agenda_no_training"

    const/16 v4, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->access$getMDataProvider$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->getMAgendaDataList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->access$getMAgendaList$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->access$getMDataProvider$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->getMAgendaDataList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_3

    .line 5
    iget-object v6, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    invoke-static {v6}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->access$getMDataProvider$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->getMAgendaDataList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;

    if-eqz v6, :cond_1

    .line 6
    iget-object v6, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    invoke-static {v6}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->access$getMDataProvider$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;

    move-result-object v7

    invoke-virtual {v7}, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->getMAgendaDataList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type cn.ledongli.ldl.training.data.model.TagFilterViewModel"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;

    invoke-static {v6, v7}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->access$setMTagModel$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;)V

    .line 7
    :cond_1
    iget-object v6, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    invoke-static {v6}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->access$getMDataProvider$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->getMAgendaDataList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    invoke-static {v6}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->access$getMAgendaList$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v7, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    invoke-static {v7}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->access$getMDataProvider$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;

    move-result-object v7

    invoke-virtual {v7}, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->getMAgendaDataList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type cn.ledongli.ldl.training.data.model.TrainingAgendaViewModel"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    sget v5, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_no_training:I

    invoke-virtual {p1, v5}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    sget v2, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_filter_retry:I

    invoke-virtual {p1, v2}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->nested_scroll_view_course_filter:I

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SELECTED_INFO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/training/data/model/SelectedInfo;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->access$setFilterFragment(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;Lcn/ledongli/ldl/training/data/model/SelectedInfo;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v3, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    sget v5, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_no_training:I

    invoke-virtual {p1, v5}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    sget v2, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_filter_retry:I

    invoke-virtual {p1, v2}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;->a:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->nested_scroll_view_course_filter:I

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
