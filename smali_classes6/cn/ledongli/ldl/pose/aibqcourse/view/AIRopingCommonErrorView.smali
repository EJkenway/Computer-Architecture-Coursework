.class public final Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001!B\u0013\u0008\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u001d\u0008\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;",
        "Landroid/widget/RelativeLayout;",
        "",
        "initView",
        "()V",
        "",
        "type",
        "setErrorType",
        "(I)V",
        "Landroid/widget/TextView;",
        "tvRetry",
        "Landroid/widget/TextView;",
        "statusType",
        "I",
        "tvTitle",
        "tvContent",
        "Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;",
        "statusListener",
        "Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;",
        "getStatusListener",
        "()Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;",
        "setStatusListener",
        "(Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;)V",
        "Landroid/widget/ImageView;",
        "imgHint",
        "Landroid/widget/ImageView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "StatusListener",
        "pose_release"
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private imgHint:Landroid/widget/ImageView;

.field private statusListener:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;

.field private statusType:I

.field private tvContent:Landroid/widget/TextView;

.field private tvRetry:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->initView()V

    return-void
.end method

.method public static final synthetic access$getStatusType$p(Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->statusType:I

    return p0
.end method

.method public static final synthetic access$setStatusType$p(Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->statusType:I

    return-void
.end method

.method private final initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9239"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$layout;->pose_ai_roping_common_error_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(cont\u2026_common_error_view, this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcn/ledongli/ldl/pose/R$id;->img_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->imgHint:Landroid/widget/ImageView;

    .line 3
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->tvTitle:Landroid/widget/TextView;

    .line 4
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->tvContent:Landroid/widget/TextView;

    .line 5
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_retry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->tvRetry:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$initView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$initView$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9205"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9213"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getStatusListener()Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9225"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->statusListener:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;

    return-object v0
.end method

.method public final setErrorType(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9253"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->statusType:I

    .line 2
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->imgHint:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v0, Lcn/ledongli/ldl/pose/R$drawable;->pose_ai_sport_roping_common_invalid_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string v0, "\u672a\u68c0\u6d4b\u5230\u6709\u6548\u8fd0\u52a8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->tvContent:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const-string v0, "\u5982\u679c\u4f60\u8fd0\u52a8\u4e86\u4f46\u672a\u68c0\u6d4b\u5230\uff0c\u53ef\u80fd\u662f\n\u5149\u7ebf\u592a\u6697\u3001\u7f51\u7edc\u5f02\u5e38\u3001\u6216\u52a8\u4f5c\u4e0d\u6807\u51c6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->tvRetry:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const-string v0, "\u518d\u6765\u4e00\u6b21"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->imgHint:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    sget v0, Lcn/ledongli/ldl/pose/R$drawable;->pose_ai_error_net:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const-string v0, "\u7f51\u7edc\u51fa\u73b0\u4e86\u5f02\u5e38"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->tvContent:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const-string v0, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->tvRetry:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const-string v0, "\u91cd\u8bd5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final setStatusListener(Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9268"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->statusListener:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;

    return-void
.end method
