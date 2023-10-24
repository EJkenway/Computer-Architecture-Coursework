.class public final Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;",
        "bean",
        "",
        "position",
        "",
        "onBindViewHolder",
        "(Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;I)V",
        "Landroid/widget/TextView;",
        "place",
        "Landroid/widget/TextView;",
        "endTime",
        "state",
        "startTime",
        "Landroid/view/View;",
        "mContainer",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "run_release"
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
.field private endTime:Landroid/widget/TextView;

.field private mContainer:Landroid/view/View;

.field private place:Landroid/widget/TextView;

.field private startTime:Landroid/widget/TextView;

.field private state:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->start_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemHolder;->startTime:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->end_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemHolder;->endTime:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->place_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemHolder;->place:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->state_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemHolder;->state:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25404"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "GlobalConfig.getAppContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "fonts/AKZIDENZGROTESK-BOLDCOND.OTF"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemHolder;->startTime:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemHolder;->endTime:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    if-eqz p1, :cond_9

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemHolder;->startTime:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object v0, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;->startDate:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemHolder;->endTime:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    iget-object v0, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;->endDate:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemHolder;->place:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    iget-object v0, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;->signInLocation:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_5
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemHolder;->state:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    iget-object v0, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;->checkResult:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_6
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemHolder;->state:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;->status:Ljava/lang/Integer;

    const-string v0, "itemView.context"

    const-string v1, "itemView"

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$color;->gray_999:I

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$color;->sign_in_text_error_color:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void
.end method
