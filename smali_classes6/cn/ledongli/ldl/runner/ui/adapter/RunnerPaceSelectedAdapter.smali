.class public final Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter;
.super Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$ViewHolder;,
        Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$TextItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter<",
        "Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$TextItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0010\u0011B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter;",
        "Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;",
        "Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$TextItem;",
        "",
        "position",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "bindView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TextItem",
        "ViewHolder",
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
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bindView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25644"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const-string v0, "viewGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 1
    new-instance p2, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$ViewHolder;

    invoke-direct {p2}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$ViewHolder;-><init>()V

    .line 2
    iget-object p3, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcn/ledongli/runner/R$layout;->item_runner_pace_selected:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->item_text:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$ViewHolder;->setTextView(Landroid/widget/TextView;)V

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->item_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$ViewHolder;->setImageView(Landroid/widget/ImageView;)V

    .line 5
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type cn.ledongli.ldl.runner.ui.adapter.RunnerPaceSelectedAdapter.ViewHolder"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$ViewHolder;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$TextItem;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$TextItem;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p3
.end method
