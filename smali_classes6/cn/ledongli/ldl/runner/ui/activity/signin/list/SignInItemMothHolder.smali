.class public final Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemMothHolder;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemMothHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;",
        "bean",
        "",
        "position",
        "",
        "onBindViewHolder",
        "(Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;I)V",
        "Landroid/widget/TextView;",
        "mothTitle",
        "Landroid/widget/TextView;",
        "Landroid/view/View;",
        "mContainer",
        "Landroid/view/View;",
        "info",
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
.field private info:Landroid/widget/TextView;

.field private mContainer:Landroid/view/View;

.field private mothTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->moth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemMothHolder;->mothTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->moth_total_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemMothHolder;->info:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemMothHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25406"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p2, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$MonthItemBean;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$MonthItemBean;

    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemMothHolder;->mothTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$MonthItemBean;->month:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignInItemMothHolder;->info:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$MonthItemBean;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
